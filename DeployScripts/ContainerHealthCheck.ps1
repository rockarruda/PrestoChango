$response = Invoke-WebRequest -uri http://DNSName.compute.amazonaws.com:8080/ui
$status = $response.statuscode
If ($status -ne '200')
{
    Write-Error "Health check failed, your container is not returning status code of "200""
    Write-Error [0]
}
Else
{
    Write-Output "Container is healthy. Success!"
}