echo true

process foo {

container 'r_perl_minimal:latest'

input:

script:
"""
hello.pl

"""
}
