# :computer: IP Sweeper :computer:
**A simple bash script to scan a network.** :slightly_smiling_face:

**Synax:**
- ***Scans:***
	- `./ipsweep <first 24 bits here // e.g: 192.168.0>` ## just a scan
	- `./ipsweep <first 24 bits here> > ip.txt`  ##output to ip.txt in pwd

:warning: **Note:**
If you want to then use nmap to scan from the results, then use the following Syntax below:
`for ip in $(cat ip.txt); do nmap $ip; done`

Enjoy. 