import React, { useState } from 'react';
import axios from 'axios';
import { useNavigate } from 'react-router-dom';
import styled from 'styled-components';

const RegisterContainer = styled.div`
   
  max-width: 400px;
  margin: 0 auto;
  padding: 20px;
  border: 1px solid #ccc;
  border-radius: 5px;
  background-color: #f9f9f9;
  
`;

const Heading = styled.h2`
margin-top:50%;
  font-size: 24px;
  margin-bottom: 10px;
`;

const Label = styled.label`
  display: block;
  margin-bottom: 5px;
`;

const Input = styled.input`
  width: 100%;
  padding: 10px;
  margin-bottom: 10px;
  border: 1px solid #ccc;
  border-radius: 5px;
`;

const RegisterButton = styled.button`
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
  background-color: #28a745;
  color: white;
  cursor: pointer;

  &:hover {
    background-color: #218838;
  }
`;

function Register() {
  const navigate = useNavigate();
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');

  const handleUsernameChange = event => {
    setUsername(event.target.value);
  };

  const handlePasswordChange = event => {
    setPassword(event.target.value);
  };

  const handleSubmit = event => {
    event.preventDefault();
    axios.post('http://localhost/login/register.php', {
      username: username,
      password: password
    })
      .then(response => {
        if (response.data === 'success') {
          alert('Register Success..');
          navigate('../', { replace: true });
        } else {
          alert('Unable to register');
        }
      })
      .catch(error => {
        console.log(error);
      });
  };

  return (
    <RegisterContainer>
      <Heading>Register User</Heading>
      <form onSubmit={handleSubmit}>
        <div>
          <Label>Username:</Label>
          <Input type="text" name="username" value={username} onChange={handleUsernameChange} />
        </div>
        <div>
          <Label>Password:</Label>
          <Input type="password" name="password" value={password} onChange={handlePasswordChange} />
        </div>
        <RegisterButton type="submit">Register</RegisterButton>
      </form>
    </RegisterContainer>
  );
}

export default Register;
