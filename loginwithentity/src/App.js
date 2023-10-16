import {BrowserRouter, Routes, Route, Link, useHistory} from 'react-router-dom';
import './App.css';
import Login from './components/Login';
import Register from './components/Register';
import CreateUser from "./components/CreateUser";
import EditUser from "./components/EditUser";
import ListUser from "./components/ListUser";
import ListClient from "./components/ListClient";
import CreateClient from "./components/CreateClient";
// import CreateBid from "./components/CreateBid";
// import ListBid from "./components/ListBid";
import EditClient from "./components/EditClient";

import { useEffect, useState } from 'react';

function App() {
  const [auth, setAuth] = useState(false);

  const logout = () => {
    localStorage.setItem('token', null);
    setAuth(false)
  }
  return (
    <div className="App">
      {/* <h5>React Login and CRUD operations using PHP API and MySQL</h5> */}

      <BrowserRouter>
     
        {}
        <Routes>
        <Route index element={<Login />} />
        <Route path="register" element={<Register />} />
        {["/ListUser", "/"].map((path, index) => (
            <Route path={path} element={<ListUser />} key={index} />
          ))}
          <Route path="/create" element={<CreateUser />} />
          <Route path="/client" element={<ListClient />} />
          <Route path="/create-client" element={<CreateClient />} />
          <Route path="/user/:Freelancer_ID/edit" element={<EditUser />} />
          {/* <Route path="/create-bid" element={<CreateBid />} /> */}
          {/* <Route path="/bid" element={<ListBid />} /> */}
          <Route path="/client-edit/:client_id" element={<EditClient />} />
        </Routes>
      </BrowserRouter>
    </div>
  );
}

export default App;
