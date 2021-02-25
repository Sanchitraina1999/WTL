function calculate() {
    console.log("here");
    var o = document.getElementById("#operation");
    var operation = o.options[o.selectedIndex].value;
    var num1 = parseInt(document.getElementById("fnum").value);
    var num2 = parseInt(document.getElementById("snum").value);

    if (operation == 1) {
        var answer = num1 + num2;
        document.getElementById("answer").innerHTML = "The answer is : " + answer;
    }
    else if (operation == 2) {
        var answer = num1 - num2;
        document.getElementById("answer").innerHTML = "The answer is : " + answer;
    }
    else if (operation == 3) {
        if (num2 === 0) {
            document.addClass("text-warning");
            document.getElementById("answer").innerHTML = "The answer is : " + answer;
            document.removeClass("text-warning");
        }
        var answer = num1 / num2;
        document.getElementById("answer").innerHTML = "The answer is : " + answer;
    }
    else {
        var answer = num1 * num2;
        document.getElementById("answer").innerHTML = "The answer is : " + answer;
    }
}
</script>