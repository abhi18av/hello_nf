# hello_nf

This is a simple nf workflow to demonstrate the use of multiple languages and creating a custom doker container

# Build the docker container

```
docker build -t r_perl_minimal:latest .
```

# Change the permission of the files

```
chmod +x bin/hello.pl
chmod +x bin/hello.R

```

# Run the script (with docker enabled in nextflow.config )

```
nextflow run hello.nf
```

# Tadaaa!

```
[c8/3429e7] process > foo [100%] 1 of 1 ✔

Hello World
[1] "Hello, R!"

```
