# Find an image from Docker website
FROM python:3.6

COPY . /Optimization-CaseStudy

WORKDIR /Optimization-CaseStudy

RUN pip install -r requirements.txt

CMD ["python", "OptimizationCfg.py"]