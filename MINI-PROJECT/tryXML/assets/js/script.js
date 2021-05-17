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