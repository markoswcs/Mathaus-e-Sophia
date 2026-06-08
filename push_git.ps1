$git = "C:\Program Files\Git\cmd\git.exe"

Set-Location "d:\CODES\amor"

& $git commit -m "Release inicial: Landing page Dia dos Namorados 💖"
& $git branch -M main
& $git remote add origin https://github.com/markoswcs/gabriella-e-markos.git
& $git push -u origin main
