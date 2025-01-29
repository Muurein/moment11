"use strict"

const hamburgerMenuEl = document.querySelector(".hamburger-menu");
const navMenuEl = document.querySelector(".menu-content");

hamburgerMenuEl.addEventListener("click", () => {
    hamburgerMenuEl.classList.toggle("active");
    navMenuEl.classList.toggle("active");
})

document.querySelectorAll(".menu-link").forEach(n => n.addEventListener("click", () => {
    hamburgerMenuEl.classList.remove("active");
    navMenuEl.classList.remove("active");
}))