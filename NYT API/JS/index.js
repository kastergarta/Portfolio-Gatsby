document.addEventListener("DOMContentLoaded", function(){
  fetch("http://localhost:3000/monsters/?_limit=5&_page=1")
  .then(response => response.json())
  .then(renderMonsters)
})
// ____________________________________________________________________
const monsterDiv = document.getElementById('monster-container')
// _____________________ GET _______________________________________________

function renderMonsters (data) { data.forEach (slapMonsterToDom)}

function slapMonsterToDom (monster) {
  // const monsterDiv = document.getElementById('monster-container')
  monsterDiv.innerHTML +=
  `
    <div id="card">
      <p>${monster.name}</p>
      <p>${monster.age}</p>
      <p>${monster.description}</p>
      <button data-id="${monster.id}" class="like-btn"> LIKE </button>
      <button data-id="${monster.id}" class="delete-btn"> DELETE </button>
    </div>
  `
}
// ___________________ POST _________________________________________________

const form = document.getElementById("add-monster-form")

form.addEventListener('submit', submitNewMonster)

function submitNewMonster (event) {
event.preventDefault()
const newName = document.getElementById("new-monster-name")
const newAge = document.getElementById("new-monster-age")
const newDescription = document.getElementById("new-monster-description")
fetch(`http://localhost:3000/monsters`, {
  method: "POST",
  headers: { "Content-Type": "application/json", Accept: "application/json" },
  body: JSON.stringify({ name: newName.value, age: newAge.value, description: newDescription.value})
})
.then(response => response.json())
.then(slapMonsterToDom)
}
// ______________________ DELETE ______________________________________________
monsterDiv.addEventListener('click', likeCount)

function likeCount (event) {
monsterId = event.target.dataset.id
if (event.target.classList.contains("delete-btn")){
event.target.parentElement.remove()

  fetch(`http://localhost:3000/monsters/${monsterId}`, {
    method: "DELETE"
  })
  }
}
// _________________________ NEXT LIST OF MONSTERS _____________________________________
const forwardBtn = document.getElementById("forward")
forwardBtn.addEventListener('click', function(){
  i = 2
  fetch("http://localhost:3000/monsters/?_limit=5&_page=${i}")
  .then(response => response.json())
  .then(renderMonsters)
  i++
})
