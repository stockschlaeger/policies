package example.GetLoginProofInvitation

# commented until OCM ready with their enpoints

# ocm.loginProofInviation should be a custom function written in Go
# requestId := ocm.loginProofInvitation().data.presentation_id        
# link := ocm.loginProofInvitation().data.presentationMessage


# for now returning mock
requestId := uuid.rfc4122("client_id")
link := "https://picsum.photos/id/237/200/300"

