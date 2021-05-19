var faqs = document.getElementById("faqs");
var sitemap = document.getElementById("sitemap");
var btn1 = document.getElementById("openModalFaq");
var btn2 = document.getElementById("openModalSitemap");
var span1 = document.getElementsByClassName("close")[0];
var span2 = document.getElementsByClassName("close")[1];

btn1.onclick = () => {
    faqs.style.display = "block";
}

span1.onclick = () => {
    faqs.style.display = "none";
}

btn2.onclick = () => {
    sitemap.style.display = "block";
}

span2.onclick = () => {
    sitemap.style.display = "none";
}

const takeName = () => {
    console.log(document);
    var name;
    name = prompt("What is your name?");
    if (name == "") {
        alert("Name cannot be empty. Kindly retry!");
        return;
    }
    if (name == null) {
        alert("Cannot enter without name. Kindly retry!");
        return;
    }
    else {
        localStorage.setItem("name", name);
        window.location = "http://127.0.0.1:5500/MINI-PROJECT/Pages/AfterLoginPage.html";
    }
}

const checkIfLoggedIn = () => {
    if (localStorage.getItem("name")) {
        alert("Welcome, " + localStorage.getItem('name') + "! You are being redirected to the homepage.")
        window.location = "http://127.0.0.1:5500/MINI-PROJECT/Pages/AfterLoginPage.html";
    }
}

const Logout = () => {
    var name = localStorage.getItem('name');
    localStorage.removeItem("name");
    alert("Come back again! " + name + " :) ");
}