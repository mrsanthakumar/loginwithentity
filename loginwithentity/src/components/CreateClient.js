import { useState } from "react";
import axios from "axios";
import { useNavigate } from "react-router-dom";

export default function CreateClient() {
    const navigate = useNavigate();
    const [inputs, setInputs] = useState({
        client_name: '',
        projects_posted: '',
        payment_information: '',
        reviews: '',
        ratings: '',
        gender: '',
        dob: ''  
    });

    const ratingOptions = ['1', '2', '3', '4', '5'];

    const handleChange = (event) => {
        const { name, value } = event.target;

        // Special handling for the rating dropdown
        if (name === 'ratings') {
            setInputs(values => ({ ...values, [name]: parseInt(value) }));
        } else {
            setInputs(values => ({ ...values, [name]: value }));
        }
    }

    const handleGenderChange = (event) => {
        const { value } = event.target;
        setInputs(values => ({ ...values, gender: value }));
    }

    const handleDateChange = (event) => {
        const { name, value } = event.target;
        setInputs(values => ({ ...values, [name]: value }));
    }

    const handleSubmit = (event) => {
        event.preventDefault();

        axios.post('http://localhost/api2/user/save', inputs)
            .then(function (response) {
                console.log(response.data);
                navigate('/client');
            });
    }

    return (
        <div>
            <h1>Create Client</h1>
            <form onSubmit={handleSubmit}>
                <table cellSpacing="10">
                    <tbody>
                        <tr>
                            <th>
                                <label>client_name: </label>
                            </th>
                            <td>
                                <input type="text" name="client_name" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>projects_posted: </label>
                            </th>
                            <td>
                                <input type="text" name="projects_posted" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>payment_information: </label>
                            </th>
                            <td>
                                <input type="text" name="payment_information" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>reviews: </label>
                            </th>
                            <td>
                                <input type="text" name="reviews" onChange={handleChange} />
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>ratings: </label>
                            </th>
                            <td>
                                <select name="ratings" onChange={handleChange}>
                                    <option value="">Select a rating</option>
                                    {ratingOptions.map(option => (
                                        <option key={option} value={option}>{option}</option>
                                    ))}
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>gender: </label>
                            </th>
                            <td>
                                <label>
                                    <input type="radio" name="gender" value="Male" onChange={handleGenderChange} />
                                    Male
                                </label>
                                <label>
                                    <input type="radio" name="gender" value="Female" onChange={handleGenderChange} />
                                    Female
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <th>
                                <label>Date of Birth: </label>
                            </th>
                            <td>
                                <input type="date" name="dob" onChange={handleDateChange} />
                            </td>
                        </tr>
                        <tr>
                            <td colSpan="2" align="right">
                                <button type="submit">Save</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </form>
        </div>
    )
}
