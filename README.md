# VCSS repository
<img align="right" src=https://www.sundance.com/wp-content/uploads/docs/sundance_logo_105.png>
This repository stores the VCSS source code and documentation.

# Directory structure
[See the repository structure](https://github.com/SundanceMultiprocessorTechnology/vcss/blob/master/directorySctructure.md)

## VCSS documentation
All the pdf documents can be found in the TBC folder. There is also relevant information inside each one of the repository folder and in the TBC.

# Managing the Repository
## Meeting the requirements
```
$ sudo apt update
$ sudo apt upgrade -y
$ sudo apt install tree git -y
$ mkdir -p $HOME/Development
```
## Clone
using https
```
$ cd $HOME/Development
$ git clone https://github.com/SundanceMultiprocessorTechnology/vcss.git
```

OR using ssh
```
$ cd $HOME/Development
$ git clone git@github.com:SundanceMultiprocessorTechnology/vcss.git
```

## update
```
$ cd $HOME/Development/vcss
$ git pull
```

## commit (only available to authorised users)
```
$ cd $HOME/Development/vcss
$ ./push.sh
```


2019 (c) GPLv3 - Sundance Multiprocessor Technology Ltd.
