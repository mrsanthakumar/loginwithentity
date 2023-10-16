import axios from "axios";
import { useEffect, useState } from "react";
import { Link } from "react-router-dom";

export default function ListClient() {
  const [clients, setClients] = useState([]);

  useEffect(() => {
    getClients();
  }, []);

  function getClients() {
    axios.get('http://localhost/api2/client/').then(function(response) {
      setClients(response.data);
    });
  }

  const deleteClient = (client_id) => {
    axios.delete(`http://localhost/api2/client/${client_id}`).then(function(response){
      getClients();
    });
  }

  return (
    <div>
      <h1>List Client</h1>
      <nav>
          <ul>
            <li>
              <Link to="/ListUser">List Freelancer</Link>
            </li>
            <li>
              <Link to="/create">Create User</Link>
            </li>
            <li>
              <Link to="/client">Client</Link>
            </li>
            <li>
              <Link to="/create-client">Create Client</Link>
            </li>
          
          </ul>
        </nav>
      <table border="1">
        <thead>
          <tr>
            <th>Client Id</th>
            <th>Client_name</th>
            <th>Gender</th>
            <th>Date Of Birth</th>
            <th>Projects_posted</th>
            <th>Payment_information</th>
            <th>Reviews</th>
            <th>Ratings</th>
            <th>Image</th>
            <th>Actions</th>
          </tr>
        </thead>
        <tbody>
          {clients.map((client, key) =>
            <tr key={key}>
              <td>{client.client_id}</td>
              <td>{client.client_name}</td>
              <td>{client.gender}</td>
              <td>{client.dob}</td>
              <td>{client.projects_posted}</td>
              <td>{client.payment_information}</td>
              <td>{client.reviews}</td>
              <td>{client.ratings}</td>
              <td>
                <img
                  src={`http://localhost/api2/images/${client.image_path}`}
                  alt={client.client_id}
                  style={{ width: '100px', height: 'auto' }}
                />
              </td>
              <td>
                <Link to={`/client-edit/${client.client_id}`} style={{marginRight: "10px"}}>Edit</Link>
                <button onClick={() => deleteClient(client.client_id)}>Delete</button>
              </td>
            </tr>
          )}
        </tbody>
      </table>
    </div>
  )
}
