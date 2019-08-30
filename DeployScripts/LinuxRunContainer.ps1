$output = Invoke-SSHCommand -SessionID 0 -Command "docker run -d -p 8080:8080 --name presto AWSID.dkr.ecr.amazonaws.com/presto:$version"
$output.output