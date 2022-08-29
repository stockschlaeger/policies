package example.examplePolicy

default allow = true

allow{
    input.message == "new policy"
}