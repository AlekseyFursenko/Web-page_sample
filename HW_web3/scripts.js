function task_1(){
    
    let num1 = parseInt(prompt("Введите 1-ое число: "));
    let num2 = parseInt(prompt("Введите 2-ое число: "));
    let key = prompt("Введите арифмитическое действие +, -, *, /:")
    switch (key) {
        case "+":
            alert(`${num1} + ${num2} = ${num1 + num2}`);
            break;
        case "-":
            alert(`${num1} - ${num2} = ${num1 - num2}`);
        break;
        case "*":
            alert(`${num1} x ${num2} = ${num1 * num2}`);
            break;
        case "+":
            alert(`${num1} + ${num2} = ${num1 + num2}`);
            break;
        case "/":
            alert(`${num1} + ${num2} = ${num1 + num2}`);
            break;
        default:
            break;
    }
}