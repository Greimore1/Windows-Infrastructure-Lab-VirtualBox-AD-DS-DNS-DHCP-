# Windows-Infrastructure-Lab-VirtualBox-AD-DS-DNS-DHCP-
Built a basic Windows domain infrastructure from scratch using VirtualBox. The main goal was to simulate a lightweight enterprise setup where one Windows Server acted as a Domain Controller, DNS server, and DHCP server. All properly configured and tested in a self-made lab environment


# Windows Infrastructure Lab

This lab simulates a basic enterprise environment using VirtualBox and Windows Server. I configured a single VM to serve as:

- Domain Controller (`corp.local`)
- DNS server
- DHCP server

This repo documents the full setup with screenshots, scripts, and notes.

## Roles Installed
- Active Directory Domain Services
- DNS Server
- DHCP Server

## Screenshots
Found in `/screenshots/`. They show each major step from VM creation to static IP assignment and domain promotion.

## Key Learnings
- Properly structuring static IPs and DNS before promotion
- Ensuring server roles are installed in correct order
- Reading and understanding PowerShell deployment scripts
- Using loopback DNS to ensure self-resolution

## Domain: `corp.local`
## Hostname: `DC-LAB`
