FROM python
WORKDIR /root/mywork
COPY index.py ./
CMD ["python","./index.py"]
