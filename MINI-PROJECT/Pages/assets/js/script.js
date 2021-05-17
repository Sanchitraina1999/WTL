var faqs = document.getElementById("faqs");
var sitemap = document.getElementById("sitemap");
var btn1 = document.getElementById("openModalFaq");
var btn2 = document.getElementById("openModalSitemap");
var span1 = document.getElementsByClassName("close")[0];
var span2 = document.getElementsByClassName("close")[1];
var nameChanger = document.getElementsByClassName("changeName");

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
    console.log(nameChanger);
    var name;
    name = prompt("What is your name?");
    console.log(name);
    if (name == "") {
        alert("Name cannot be empty. Kindly retry!");
        return;
    }
    if (name == null) {
        alert("Cannot enter without name. Kindly retry!");
        return;
    }
    else {
        for (var x = 0; x < nameChanger.length; x++) {
            console.log('reached here');
            nameChanger.innerHTML = `Hi, ${name}!`;
        }
        window.location = "http://127.0.0.1:5500/MINI-PROJECT/Pages/AfterLoginPage.html";
    }
}