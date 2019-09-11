FROM acntreg007/vapt_ashopgpl_edb:46643 
EXPOSE 80
ENTRYPOINT service apache2 start && chown -R mysql:mysql /var/lib/mysql && service mysql start
