# BacLic
1. Se instaleaza Apache, Php si MYSQL server. 
2. Se importa baza de date(export.sql). 
3. Se configureaza Apache astfel incat sa accepte cod PHP in HTML. <FilesMatch \.html$> ​SetHandler application/x-httpd-php ​</FilesMatch>
4. Se creeaza user-ul alina in baza de date. CREATE USER 'alina'@'localhost' IDENTIFIED BY 'alyne2006'; GRANT ALL PRIVILEGES ON *.* TO 'alina'@'localhost' WITH GRANT OPTION; 
5. Pentru serverul de websocket(pentru Trivia) este necesara rularea fisierului s.php in background.
Link versiune demo: https://alinaelena.fun/
