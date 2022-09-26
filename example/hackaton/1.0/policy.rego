package example.hackaton

import future.keywords.in

default result = false

result {
    user := input.user
    user in data.admins
}