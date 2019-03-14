FROM python:3.6

RUN groupadd app && useradd --create-home --home-dir /home/app -g app app
VOLUME ["/data/app","/data/logs"]
WORKDIR /data/app
ENTRYPOINT ["./start.sh"]
ADD .tar/app.tar.gz /data/app/
ENTRYPOINT ["/data/app/venv/bin/python","/data/app/main.py"]
CMD ["/bin/bash"]