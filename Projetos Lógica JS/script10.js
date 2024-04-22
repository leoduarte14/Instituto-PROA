let dividendo = 10; 
let divisor = 3; 
let quociente = 0;

while (dividendo >= divisor) {
    dividendo -= divisor;
    quociente++;
}

console.log("Quociente: " + quociente);