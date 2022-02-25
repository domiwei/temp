cp config.toml ../
cp eth-publisher-amd64 ../geth
cd ..;
./geth --config config.toml  --pprof.addr 0.0.0.0 --pprof.port 6060 --pprof --metrics --syncmode=full
