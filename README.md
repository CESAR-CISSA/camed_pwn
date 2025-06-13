# CAMED PWN

CAMED PWN is a fork of Akamai's MQTT-PWN project that extends its use for use with CAMED.

# How to execute

CAMED PWN must be run through docker. To do this, simply call the pwd.sh script:

    $ ./pwn.sh

# What was extended in relation to the original project

CAMED PWN has extended the lists of users and passwords used for brute force attacks

## Modified files (increased usernames and passwords)

```
camed_pwn/
├── resources/
│   └── wordlists
│       └── passwords.txt                   # list of passwords
│       └── usernames.txt                   # list of usernames
```

# CAMED main repository
