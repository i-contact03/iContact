/**
 * join.jsp
 */


const allCheckbox = document.querySelector(".agree-all-container");
const checkboxes = document.querySelectorAll(".checkbox");

allCheckbox.addEventListener("click", function() {
  const isAllChecked = allCheckbox.checked;

  checkboxes.forEach(function(checkbox) {
    checkbox.checked = isAllChecked;
    checkbox.style.backgroundColor = isAllChecked ? "yellow" : "white";
  });

  allCheckbox.style.backgroundColor = isAllChecked ? "yellow" : "white";
});

checkboxes.forEach(function(checkbox) {
  checkbox.addEventListener("click", function() {
    const allChecked = Array.from(checkboxes).every(function(checkbox) {
      return checkbox.checked;
    });

    allCheckbox.checked = allChecked;
    allCheckbox.style.backgroundColor = allChecked ? "yellow" : "white";
  });
});
