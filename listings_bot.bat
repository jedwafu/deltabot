::delete the log directory
rmdir log /s /q
mkdir log

::open the programs
start cmd @cmd /k listings.py
timeout /t 4
start cmd @cmd /k listings.py
timeout /t 4
::start cmd @cmd /k listings.py
::timeout /t 4

start /min cmd @cmd /k buy_with_binance.py
start /min cmd @cmd /k buy_with_okex.py
::start /min cmd @cmd /k buy_with_bittrex.py

timeout /t 1
start /min cmd @cmd /k py\tickers_to_files.py