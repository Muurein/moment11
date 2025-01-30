"use strict"

/* get elements */
const hamburgerMenuEl = document.querySelector(".hamburger-menu");
const navMenuEl = document.querySelector(".menu-content");

/* toggle active */
hamburgerMenuEl.addEventListener("click", () => {
    hamburgerMenuEl.classList.toggle("active");
    navMenuEl.classList.toggle("active");
})

/* remove active */
document.querySelectorAll(".menu-link").forEach(n => n.addEventListener("click", () => {
    hamburgerMenuEl.classList.remove("active");
    navMenuEl.classList.remove("active");
}))