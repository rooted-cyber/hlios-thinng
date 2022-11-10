FROM anasty17/mltb:latest
WORKDIR /maruf
RUN apt install git wget -y
RUN git clone https://github.com/arshsisodiya/helios-mirror
RUN cd helios*;pip3 install --no-cache-dir -r requirements.txt
RUN wget 
RUN cd helios*;bash start*
