// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"


const nav_shows = document.getElementById('nav-shows')
const nav_about = document.getElementById('nav-about')
const about = document.getElementById('about')
const nav_listen = document.getElementById('nav-listen')
const nav_shop = document.getElementById('nav-shop')

console.log(about.offsetTop)
nav_about.addEventListener('click', () => { window.scrollTo(0, about.offsetTop - 80) })
