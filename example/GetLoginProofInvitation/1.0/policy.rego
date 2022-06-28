package example.GetLoginProofInvitation

# commented until OCM ready with their enpoints

# Don't worry, it will make only one http request, it caches by rego		            
# requestId := http.send({"method": "get", "url": "<ocm endpoint>"}).body.data.presentation_id        
# link := http.send({"method": "get", "url": "<ocm endpoint>"}).body.data.presentationMessage


# for now returning mock
requestId := "00cc81d3-5cb6-449d-ab21-73770982e8f9"
link := "https://picsum.photos/id/237/200/300"
