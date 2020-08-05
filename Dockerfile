FROM tensorflow/tensorflow:latest-jupyter
RUN pip3 install keras
RUN pip3 install seaborn
RUN pip3 install pandas
RUN pip3 install pillow
RUN pip3 install scikit-learn
