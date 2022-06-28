package example.returnDID

_ = {
    "@context": ["https://www.w3.org/ns/did/v1", "https://w3id.org/security/suites/ed25519-2020/v1"],
    "id":"did:web:gaiax.vereign.com:policy:policy:example:returnDID:1.0:evaluation",
    "verificationMethod": keys.getAll()
}