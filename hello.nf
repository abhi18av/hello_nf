echo true

process foo {

container 'r_perl_minimal:latest'

script:
"""
hello.pl

hello.R

"""
}
