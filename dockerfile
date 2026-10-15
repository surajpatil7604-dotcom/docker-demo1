FROM python:3.14-slim
RUN pip istall streamlit
WORKDIR /VAR
COPY app.py . 
EXPOSE 8501
CMD ["streamlit","RUN","app.py"]


