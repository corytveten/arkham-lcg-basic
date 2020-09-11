const BASE_URL = "http://localhost:3000";
const INVESTIGATORS_URL = `${BASE_URL}/investigators`;

const investigatorList = document.querySelector(".investigator-list");
const investigatorHeader = document.getElementById("investigator-header");

fetch(INVESTIGATORS_URL)
    .then(resp => resp.json())
    .then(json => {
        //console.log(json);
        json.forEach(investigator => {
            const investigatorHTML = `<div class="investigator"><p>${investigator.name}</p>
                <p>${investigator.classname}</p></div>`
                //console.log(investigatorHTML);
                
            const investigatorLi = document.createElement("li")
            investigatorLi.innerHTML = investigatorHTML;
            investigatorList.appendChild(investigatorLi);
        })
    })

investigatorHeader.addEventListener('click', function(e) {
    if (investigatorList.style.display === "none") {
        investigatorList.style.display = "block";
    } else {
        investigatorList.style.display = "none";
    }
})