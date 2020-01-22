[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
#$WebResponseObj = Invoke-WebRequest -Uri "https://kila160.github.io/PS-GUI-ALL-IN-ONE.github.io/version.xml"
#$WebResponseObj.content

$HTML = Invoke-RestMethod 'https://kila160.github.io/PS-GUI-ALL-IN-ONE.github.io/version.xml' $HTML -match 'Tove' True