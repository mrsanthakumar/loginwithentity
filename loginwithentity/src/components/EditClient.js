import React, { useState, useEffect } from "react";
import axios from "axios";
import { useNavigate, useParams } from "react-router-dom";

export default function EditClient() {
    const navigate = useNavigate();

    const [inputs, setInputs] = useState({
        client_name: "",
        projects_posted: "",
        payment_information: "",
        reviews: "",
        ratings: "",
        gender: "",
        dob: "",  // Added dob (Date of Birth)
    });

    const { client_id } = useParams();

    useEffect(() => {
        getUser();
    }, []);

    function getUser() {
        axios.get(`http://localhost/api2/user/${client_id}`).then(function(response) {
            setInputs(response.data);
        });
    }

    const handleChange = (event) => {
        const { name, value } = event.target;
        setInputs((values) => ({ ...values, [name]: value }));
    };

    const handleGenderChange = (event) => {
        const { value } = event.target;
        setInputs((values) => ({ ...values, gender: value }));
    };

    const handleSubmit = (event) => {
        event.preventDefault();

        axios.put(`http://localhost/api2/user/${client_id}/edit`, inputs).then(function(response) {
            console.log(response.data);
            navigate('/client');
        });
    };

    return (
        <div>
            <h1>Edit user</h1>
            <form onSubmit={handleSubmit}>
                <table cellSpacing="10">
                    <tbody>
                        <tr>
                            <th>
                                <label>Client Name: </label>
                            </th>
                            <td>
                                <input value={inputs.client_name} type="text" name="client_name" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>Projects Posted: </label>
                            </th>
                            <td> 
                                <input value={inputs.projects_posted} type="text" name="projects_posted" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>Payment Information: </label>
                            </th>
                            <td>
                                <input value={inputs.payment_information} type="text" name="payment_information" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>Reviews: </label>
                            </th>
                            <td> 
                                <input value={inputs.reviews} type="text" name="reviews" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>Ratings: </label>
                            </th>
                            <td> 
                                <input value={inputs.ratings} type="text" name="ratings" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>Date of Birth: </label>
                            </th>
                            <td>
                                <input value={inputs.dob} type="date" name="dob" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>Gender: </label>
                            </th>
                            <td>
                                <label>
                                    <input
                                        type="radio"
                                        name="gender"
                                        value="Male"
                                        checked={inputs.gender === "Male"}
                                        onChange={handleGenderChange}
                                    />
                                    Male
                                </label>
                                <label>
                                    <input
                                        type="radio"
                                        name="gender"
                                        value="Female"
                                        checked={inputs.gender === "Female"}
                                        onChange={handleGenderChange}
                                    />
                                    Female
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <td colSpan="2" align="right">
                                <button>Save</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </form>
        </div>
    );
}
