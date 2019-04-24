# blhost

#### Modified by Kristian Lauszus, 2018-2019
_________
[![Build Status](https://travis-ci.org/Lauszus/blhost.svg?branch=master)](https://travis-ci.org/Lauszus/blhost)
[![Build status](https://ci.appveyor.com/api/projects/status/m6vdp0x07rd442wi/branch/master?svg=true)](https://ci.appveyor.com/project/Lauszus/blhost/branch/master)

This repository contains the changes I have made to blhost, which is part of [KBOOT](https://www.nxp.com/support/developer-resources/reference-designs/kinetis-bootloader:KBOOT) from NXP.

### Changes

* Can now compile the code using GCC on Mac
* Fixed setting the UART baudrate on Linux
* Ping 3 times with a delay of 1 s between the ping commands
* Allow to set a custom UART baudrate

The executables are automatically build using [Travis](https://travis-ci.org/) and [AppVeyor](https://www.appveyor.com/) for all major platforms including armv7l (Raspberry PI or similar). The executables can be found under the releases tab: <https://github.com/Lauszus/blhost/releases>.
