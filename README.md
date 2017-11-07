# ansible-electrumx

[![Build Status](https://secure.travis-ci.org/you21979/ansible-electrumx.png?branch=master)](https://travis-ci.org/you21979/ansible-electrumx)

electrumx setup for centos7


## coind setup

select coin one

* bitcoin
* bitcoin
* bitcoincash
* litecoin
* dogecoin
* monacoin
* dashcoin

### remote install

```
echo "[all]" > ./hosts
echo "192.168.0.1" >> ./hosts
ansible-playbook -i ./hosts ./coind/bitcoin.yml -u centos --private-key=privatekeyfile
```

### local install

```
yum install -y epel-release
yum install -y git ansible
echo "[all]" > ./hosts
echo "localhost" >> ./hosts
ansible-playbook --connection=local -i ./hosts ./coind/bitcoin.yml 
```

## electrumx setup

### remote install

```
echo "[all]" > ./hosts
echo "192.168.0.1" >> ./hosts
ansible-playbook -i ./hosts ./electrumx/bitcoin.yml -u centos --private-key=privatekeyfile
```

### local install

```
yum install -y epel-release
yum install -y git ansible
echo "[all]" > ./hosts
echo "localhost" >> ./hosts
ansible-playbook --connection=local -i ./hosts ./electrumx/bitcoin.yml 
```

