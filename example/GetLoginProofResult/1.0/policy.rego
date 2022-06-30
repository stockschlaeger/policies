package example.GetLoginProofResult

# commented until OCM ready with their enpoints

# ocm.loginProofResult should be a custom function written in Go
# _ := ocm.loginProofResult()        


# for now returning mock
_ = {
    "status": "ACCEPTED",
    "name": "John",
    "given_name": "John I",
    "family_name": "Doe",
    "middle_name": "",
    "preferred_username": "John Doe",
    "gender": "M",
    "birthdate": "01.01.1970",
    "upated_at": 1656497093,
    "email": "john.doe@sample.com",
    "email_verified": true,
    "sub": "John Doe",
    "iss": "https://gaiax.vereign.com/tsa",
    "auth_time": 1656583493
}

