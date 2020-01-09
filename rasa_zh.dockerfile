FROM samlet/langpack_zh:0.1

RUN pip install rasa cachetools PyYAML paddlepaddle-tiny \
    python_json_config python-dotenv
RUN pip install jieba==0.40

RUN pip install --no-cache-dir --index-url https://pypi.org/simple/ --no-deps sagas saai

WORKDIR /app

# Create a volume for temporary data
VOLUME /tmp

EXPOSE 5005

#ENTRYPOINT ["rasa"]
CMD python -m rasa run --enable-api -m models --endpoints endpoints.yml




