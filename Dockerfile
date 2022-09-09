FROM python #select specific version later
WORKDIR /sarra
COPY metpx* ./
COPY requirements.txt . 
RUN pip install --root-user-action=ignore --no-cache-dir -r requirements.txt
#RUN pip install --no-cache-dir -r requirements.txt
# CMD  python -c "print('yo')"
CMD ["python","-c","print('Change default CMD; Add ARG to Dockerfile')"]