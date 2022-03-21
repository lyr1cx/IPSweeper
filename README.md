# IPSweeper
A simple bash script to scan a /24 network.

Synax:
./ipsweep <first 24 bits here // e.g: 192.168.0>

If you want to store the results then syntax = ./ipsweep <first 24 bits here> > ip.txt

If you want to then use nmap to scan from the results then syntax = for ip in $(cat ip.txt); do nmap $ip; done

Enjoy.
