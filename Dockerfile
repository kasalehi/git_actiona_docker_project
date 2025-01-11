from python

run pip install pandas numpy streamlit

workdir /app

copy . .

expose 8000

ENTRYPOINT ["streamlit", "run"]
cmd ["app.py"]

