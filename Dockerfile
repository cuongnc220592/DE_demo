FROM quay.io/astronomer/ap-airflow:2.2.1-buster-onbuild

ENV AIRFLOW__CORE__ENABLE_XCOM_PICKLING=True