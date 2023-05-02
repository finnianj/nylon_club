// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"


const nav_shows = document.getElementById('nav-shows')
const shows = document.getElementById('upcoming-shows')
const nav_about = document.getElementById('nav-about')
const about = document.getElementById('about')
const nav_shop = document.getElementById('nav-shop')

nav_about.addEventListener('click', () => { window.scrollTo({top: (about.offsetTop - 80), behavior: "smooth" }) })
nav_shows.addEventListener('click', () => { window.scrollTo({top: (shows.offsetTop - 80), behavior: "smooth" }) })
// nav_shows.addEventListener('click', () => { window.scrollTo(0, shows.offsetTop - 80) })
// nav_about.addEventListener('click', () => { window.scrollTo(0, .offsetTop - 80) })
