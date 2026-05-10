function loginUser(){

    let email =
    document.getElementById("email").value;

    let password =
    document.getElementById("password").value;

    if(email === "maya@gmail.com"
    && password === "1234"){

        localStorage.setItem("user", email);

        alert("Login Successful");

        window.location.href = "index.html";

    }

    else{

        alert("Invalid Email or Password");

    }

}
