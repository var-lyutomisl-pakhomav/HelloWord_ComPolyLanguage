fun main() {
    val scope = "world"
    println("Hello, $scope!")
}

fun main(args: Array<String>) {
    for (arg in args) {
        println(arg)
    }
}