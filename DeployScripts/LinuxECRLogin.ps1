$output = Invoke-SSHCommand -SessionID 0 -Command "aws ecr get-login --region us-east-2 --no-include-email"
$ECRLogin = $output.output
$output = Invoke-SSHCommand -SessionID 0 -Command "$ECRLogin"
$output.output