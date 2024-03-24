from python:3

WORKDIR /app1

RUN mkdir app1_dir
RUN touch app1_dir/app1_file

CMD ["python", "-m", "http.server", "8000"]