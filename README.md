Command used to generate the self-signed certificate: `cd` to `proxy/` and
```
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout nginx-selfsigned.key -out nginx-selfsigned.crt
```

Once you have the certificate, just run `./build_and_run.sh`.

Credits to [Miladev95's article](https://medium.com/@miladev95/nginx-with-self-signed-certificate-on-docker-a514bb1a4061) and [kubernetesway's .conf file](https://github.com/kubernetesway/DevOps/blob/main/nginx.conf).
