build  :; dapp --use solc:0.5.12 build
clean  :; dapp clean
test   :; dapp --use solc:0.5.12 test -v --rpc ${TEST_FLAGS}
deploy :; make build && dapp create OSM
