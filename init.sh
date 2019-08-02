git clone https://github.com/Haehnchen/crypto-trading-bot.git
cd crypto-trading-bot
docker build -t testbot .
docker run -p 8080:8080 -d testbot 
