import Cocoa


func fib(x: Int, y: Int, sum: Int) {
    var x = -1
    var y = 1
    var sum = 0
    print("The fibonacci series is:")
    //for _ in 0..<17 {
    while sum <= 1000 - x {
        sum = x+y;
        x = y;
        y = sum;
        print(sum);
        
        
    }
}
fib(x: -1, y: 1, sum: 0)


