<?php
header('Access-Control-Allow-Origin: http://localhost:3000');
header("Access-Control-Allow-Headers: *");
header("Access-Control-Allow-Methods: *");
header("Content-Type: application/json");

error_reporting(E_ALL);
ini_set('display_errors', 1);

include 'DbConnect.php';
$objDb = new DbConnect();
$conn = $objDb->connect();

$method = $_SERVER['REQUEST_METHOD'];
switch ($method) {
    case "GET":
        $sql = "SELECT * FROM client ";
        $path = explode('/', $_SERVER['REQUEST_URI']);

        if (isset($path[3]) && is_numeric($path[3])) {
            $sql .= " WHERE client_id  = :client_id ";
            $stmt = $conn->prepare($sql);
            $stmt->bindParam(':client_id', $path[3]);
            $stmt->execute();
            $client = $stmt->fetch(PDO::FETCH_ASSOC);

            // Append image URL to the response
            $client['image_url'] = "http://localhost/api2/images/{$client['client_id']}.jpg";
        } else {
            $stmt = $conn->prepare($sql);
            $stmt->execute();
            $clients = $stmt->fetchAll(PDO::FETCH_ASSOC);

            // Append image URLs to each client in the response
            foreach ($clients as &$client) {
                $client['image_url'] = "http://localhost/api2/images/{$client['client_id']}.jpg";
            }
        }

        echo json_encode($path[3] ? $client : $clients);
        break;

    case "POST":
        try {
            // Retrieve posted image data
            $imageData = file_get_contents('php://input');

            // Generate a unique file name
            $imageName = uniqid() . '.jpg';

            // Specify the folder to save the image
            $imagePath = 'images/' . $imageName;

            // Save the image
            file_put_contents($imagePath, $imageData);

            // Continue with the rest of the code for inserting client data into the database
            $user = json_decode(file_get_contents('php://input'));
            $sql = "INSERT INTO client(client_name, projects_posted, payment_information, reviews, ratings, gender, dob, image_path) 
                    VALUES(:client_name, :projects_posted, :payment_information, :reviews, :ratings, :gender, :dob, :image_path)";
            $stmt = $conn->prepare($sql);

            $stmt->bindParam(':client_name', $user->client_name);
            $stmt->bindParam(':projects_posted', $user->projects_posted);
            $stmt->bindParam(':payment_information', $user->payment_information);
            $stmt->bindParam(':reviews', $user->reviews);
            $stmt->bindParam(':ratings', $user->ratings);
            $stmt->bindParam(':gender', $user->gender);
            $stmt->bindParam(':dob', $user->dob);
            $stmt->bindParam(':image_path', $imagePath);

            if ($stmt->execute()) {
                $response = ['status' => 1, 'message' => 'Record created successfully.'];
            } else {
                throw new Exception('Failed to create record.');
            }

        } catch (Exception $e) {
            $response = ['status' => 0, 'message' => $e->getMessage()];
        }
        echo json_encode($response);
        break;

    case "PUT":
        try {
            
            $path = explode('/', $_SERVER['REQUEST_URI']);
            $client_id = isset($path[3]) && is_numeric($path[3]) ? $path[3] : null;

            // Continue with the rest of the code for updating client data in the database
            if ($client_id) {
                $user = json_decode(file_get_contents('php://input'));
                $sql = "UPDATE client 
                        SET client_name = :client_name, projects_posted = :projects_posted, 
                            payment_information = :payment_information, reviews = :reviews, 
                            ratings = :ratings, gender = :gender, dob = :dob 
                        WHERE client_id = :client_id";
                $stmt = $conn->prepare($sql);

                $stmt->bindParam(':client_id', $client_id);
                $stmt->bindParam(':client_name', $user->client_name);
                $stmt->bindParam(':projects_posted', $user->projects_posted);
                $stmt->bindParam(':payment_information', $user->payment_information);
                $stmt->bindParam(':reviews', $user->reviews);
                $stmt->bindParam(':ratings', $user->ratings);
                $stmt->bindParam(':gender', $user->gender);
                $stmt->bindParam(':dob', $user->dob);

                if ($stmt->execute()) {
                    $response = ['status' => 1, 'message' => 'Record updated successfully.'];
                } else {
                    throw new Exception('Failed to update record.');
                }
            } else {
                throw new Exception('Invalid client ID.');
            }

        } catch (Exception $e) {
            $response = ['status' => 0, 'message' => $e->getMessage()];
        }
        echo json_encode($response);
        break;

    case "DELETE":
        try {
            $sql = "DELETE FROM client WHERE client_id = :client_id";
            $path = explode('/', $_SERVER['REQUEST_URI']);

            $stmt = $conn->prepare($sql);
            $stmt->bindParam(':client_id', $path[3]);

            if ($stmt->execute()) {
                $response = ['status' => 1, 'message' => 'Record deleted successfully.'];
            } else {
                throw new Exception('Failed to delete record.');
            }
        } catch (Exception $e) {
            $response = ['status' => 0, 'message' => $e->getMessage()];
        }
        echo json_encode($response);
        break;
}
?>
