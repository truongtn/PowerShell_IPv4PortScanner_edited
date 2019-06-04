For ($i=1; $i -le 158; $i++) {
	write-host $i
    .\IPv4PortScan.ps1 -ComputerName 10.10.10.$i  -F -EndPort 9200 -Threads 200
    }