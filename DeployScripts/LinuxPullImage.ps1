$output = Invoke-SSHCommand -SessionID 0 -Command "docker pull AWSID.ecr.us-east-2.amazonaws.com/presto:$version"
$output.output