certs/privkey.pem:
	openssl ecparam -name prime256v1 -genkey -noout -out certs/privkey.pem
