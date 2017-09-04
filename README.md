# ansible-electrumx

electrumx setup for centos7


## coind setup

select coin one

* bitcoin
* bitcoincash
* litecoin
* dogecoin
* monacoin

### remote install

```
echo "[all]" > ./hosts
echo "192.168.0.1" >> ./hosts
ansible-playbook -i ./hosts ./coind/bitcoin.yml -u centos --private-key=privatekeyfile
```

### local install

## electrumx setup

### remote install

```
echo "[all]" > ./hosts
echo "192.168.0.1" >> ./hosts
ansible-playbook -i ./hosts ./electrumx/bitcoin.yml -u centos --private-key=privatekeyfile
```



