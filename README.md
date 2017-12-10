<p 
    <div align="center">
    <a href="https://telegram.me/RadicalBotTeam">
        <img src="http://upir.ir/951/guest/Untitled-7.png" hspace="10" width="150">
    </a>
    <a href="https://telegram.me/ariasudo">
        <img src="http://upir.ir/951/guest/Untitled-6.png" width="150">
    </a>
</div>
<a href="https://telegram.me/RadicalBotTeam"><font size="100">رادیـڪال بـوت</font></a>


* * *


# Installation

```sh
# Let's install the bot.
cd $HOME
git clone https://github.com/RaDiCaLbOtTeAm/RaDiCaLbOt.git
cd RaDiCaLbOt
chmod +x radical.sh
chmod 777 auto.sh && sed -i -e 's/\r$//' auto.sh
./radical.sh install
./radical.sh 
# Enter a phone number & confirmation code.
```
### One command
To install everything in one command, use:
```sh
cd $HOME && git clone https://github.com/RaDiCaLbOtTeAm/RaDiCaLbOt.git  && cd RaDiCaLbOt && chmod +x radical.sh && chmod 777 auto.sh && sed -i -e 's/\r$//' auto.sh && ./radical.sh install && ./radical.sh
```

* * *

### launch Bot

```
killall screen
cd RaDiCaLbOt && screen ./radical.sh
```

* * *


### auto launch 
```
killall screen
cd RaDiCaLbOt && screen ./auto.sh
```

* * *


### Sudo

Open ./bot/bot.lua and add your ID to the "sudo_users" section in the following format:
```
    sudo_users = {
    304240834,
    0,
    YourID
  }

