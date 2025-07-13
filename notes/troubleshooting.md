## Common Issues I Faced

- DNS failed to resolve before promotion
  - Fixed by using 127.0.0.1 as preferred DNS

- DHCP clients weren't getting leases
  - Restarted DHCP Server service after install

- Domain join failed initially
  - VM networking misconfigured (was on NAT instead of Internal)

## Tips
- Always configure static IP before AD DS installation
- Use internal networking mode if simulating multiple clients
- Snapshot VM before major changes
