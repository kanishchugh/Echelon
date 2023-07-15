# Echelon

This script is responsible for extracting data from a music website and storing it in a PostgreSQL database. It utilizes the Selenium library to interact with the website and BeautifulSoup library to parse the HTML content.

## Requirements
- Selenium
- BeautifulSoup
- psycopg2
- schedule
- yaml

## Usage
1. Update the `credentials.yml` file with your database credentials.
2. Run the script using `python echelon.py`.

The script will run daily at 12:00 and 00:00, extracting the top songs from the music website and storing them in the `charts` table of the specified PostgreSQL database.

Make sure you have the required dependencies installed and the database is properly configured before running the script.

## Acknowledgments
The script was developed to automate the extraction and storage of music chart data. It can be customized and extended to suit specific requirements.

## References
- Selenium: https://www.selenium.dev/
- BeautifulSoup: https://www.crummy.com/software/BeautifulSoup/
- psycopg2: https://www.psycopg.org/
- schedule: https://schedule.readthedocs.io/
- yaml: https://pyyaml.org/
