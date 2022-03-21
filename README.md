# :computer: IPSweeper :computer:
**A simple bash script to scan a network.**

**Synax:**
- ***Scans:***
	- `./ipsweep <first 24 bits here // e.g: 192.168.0>` ## just a scan
	- `./ipsweep <first 24 bits here> > ip.txt`  ##output to ip.txt in pwd

:warning: **Note:** :warning:
If you want to then use nmap to scan from the results, then use the following Syntax below:
`for ip in $(cat ip.txt); do nmap $ip; done`

Enjoy.