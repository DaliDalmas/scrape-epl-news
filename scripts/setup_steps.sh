# mkdir scrape-epl-news # clone the project instead of running this line
# cd scrape-epl-news
pyenv local 3.9.9
pip install --upgrade pip
python -m venv venv
source venv/bin/activate
# pip install pandas jupyterlab beautifulsoup4 psycopg2-binary seaborn plotly "apache-airflow[s3]"
# pip freeze > requirements.txt
pip install -r requirements.txt