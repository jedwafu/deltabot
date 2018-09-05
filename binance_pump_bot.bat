
cd /d Z:\cc

::delete the log directory
rmdir log /s /q
mkdir log

::open the programs
if exist binance_pumps.py start cmd @cmd /k binance_pumps.py
if exist binance_pump_bot.py start cmd @cmd /k binance_pump_bot.py
