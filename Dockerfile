FROM anasty17/mltb:latest
WORKDIR /maruf
RUN apt install git wget -y
RUN git clone https://github.com/arshsisodiya/helios-mirror
RUN cd helios*;pip3 install --no-cache-dir -r requirements.txt
RUN wget https://raw.githubusercontent.com/rooted-cyber/hlios-thinng/main/config.env
RUN wget https://raw.githubusercontent.com/rooted-cyber/hlios-thinng/main/token.pickle
RUN cd helios*;bash start*
