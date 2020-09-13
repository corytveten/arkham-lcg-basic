const BASE_URL = "http://localhost:3000";
const INVESTIGATORS_URL = `${BASE_URL}/investigators`;

const investigatorList = document.querySelector(".investigator-list");
const investigatorHeader = document.getElementById("investigator-header");
const assetHeader = document.getElementById("asset-header")



fetch(INVESTIGATORS_URL)
    .then(resp => resp.json())
    .then(json => {
        //console.log(json);
        json.forEach(investigator => {
            const investigatorHTML = `<div class="investigator"><p>${investigator.name}</p>
                <p>${investigator.classname}</p></div>`
                
            const investigatorLi = document.createElement("li")
            investigatorLi.innerHTML = investigatorHTML;
            investigatorList.appendChild(investigatorLi);

            //investigatorClick();
        })
    })

investigatorHeader.addEventListener('click', function(e) {
    if (investigatorList.style.display === "none") {
        investigatorList.style.display = "block";
    } else {
        investigatorList.style.display = "none";
    }
})

function investigatorClick() {
    const investigator = document.querySelector(".investigator");
    investigator.addEventListener('click', function(e) {
        
        //console.log("i was clicked");
        if (investigator.style.display === "none") {
            investigator.style.display = "block";
        } else {
            investigator.style.display = "none";
        }
    })
}