PRIVATEKEY="APrivateKey1zkpA1verh7tLvvoZt1HeZfhETe4JH8QSfVebZ8JmKGMeK3c"

APPNAME="token_21479"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000
