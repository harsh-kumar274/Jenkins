FROM python
WORKDIR /myapp
COPY . .
EXPOSE 3002
CMD ["python", "-m", "http.server", "3002"]