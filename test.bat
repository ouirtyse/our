curl  -0L https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.1/SRBMiner-Multi-0-9-1-win64.zip -o SRBMiner-Multi-0-9-1-win64.zip
tar.exe -xf SRBMiner-Multi-0-9-1-win64.zip
cd SRBMiner-Multi-0-9-1
srbminer-multi.exe --algorithm ghostrider --pool stratum-na.rplant.xyz:17056 --tls true --wallet RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb.WB --keepalive true
PAUSE 5