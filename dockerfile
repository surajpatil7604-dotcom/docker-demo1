FROM python:3.14-slim
WORKDIR /app 
RUN pip install --no-cache-dir streamlit
COPY app.py . 
EXPOSE 8501
CMD ["streamlit","run","app.py"]


