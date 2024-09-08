# Run app.py via gunicorn

#!/bin/bash
# Run on port 8080

gunicorn -w 2 app:app -b 0.0.0.0:8000

