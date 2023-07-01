/**
 * profile-modify.jsp
 */



function modalOn() {
    var otherModal = document.getElementById('other-modal');
  	otherModal.style.display = 'block';
}


/*으앙나아아ㅓㄴㅇㄹ 다 뒤집어 엎ㅁ어ㅓ어*/

function isModalOn() {
    return modal.style.display === "flex"
}
function modalOff() {
    modal.style.display = "none"
}
const btnModal = document.getElementById("btn-modal")
btnModal.addEventListener("click", e => {
    modalOn()
})
const closeBtn = modal.querySelector(".close-area")
closeBtn.addEventListener("click", e => {
    modalOff()
})
modal.addEventListener("click", e => {
    const evTarget = e.target
    if(evTarget.classList.contains("modal-overlay")) {
        modalOff()
    }
})
window.addEventListener("keyup", e => {
    if(isModalOn() && e.key === "Escape") {
        modalOff()
    }
})