package example.cacheSet

default success = false

success = true {
    msg := cache.set("mykey", "mynamespace", "myscope", input)
    msg == "success"
}
