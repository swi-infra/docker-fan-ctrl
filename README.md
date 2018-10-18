fan-ctrl
--------

An image Docker that contains few tools to control automatically
the fans of a Dell server through IPMI.

Image: `quay.io/swi-infra/fan-ctrl`

Run as:
```
docker run --name fan-ctrl \
           --privileged \
           quay.io/swi-infra/fan-ctrl
```

You can also set thresholds and adjust values through env vars:
`--env CPU_LEVEL1=40`

Script is taken pretty much as this from https://www.reddit.com/r/homelab/comments/79lyo5/r710_and_probably_other_11th_gen_dell_servers_fan/
