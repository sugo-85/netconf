1- CSR1kv# show platform software yang-management process
(To check the ncsshd server is running or not)

2- Open DEVASC Terminal then type :
ssh cisco@<Clouder router IP> -p 830 netconf
    password : <>
    
 (To start a netconf session )
 
3- CSR1kv# show netconf-yang sessions
(To check whether the netconf seesion is activated or not)


4- CSR1kv# show ip interface brief
