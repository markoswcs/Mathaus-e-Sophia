$git = "C:\Program Files\Git\cmd\git.exe"

if (-not (Test-Path $git)) {
  Write-Host "ERROR: Git not found at $git"
  exit 1
}

Set-Location "d:\CODES\amor"

# Init repo
& $git init
& $git config user.name "Markos"
& $git config user.email "markos@amor.com"

# Add all files
& $git add .gitignore
& $git add index.html
& $git add style.css
& $git add script.js
& $git add "fotos/foto-01.jpeg"
& $git add "fotos/foto-02.jpeg"
& $git add "fotos/foto-03.jpeg"
& $git add "fotos/foto-04.jpeg"
& $git add "fotos/foto-05.jpeg"
& $git add "fotos/foto-06.jpeg"
& $git add "fotos/foto-07.jpeg"
& $git add "fotos/foto-08.jpeg"
& $git add "fotos/foto-09.jpeg"
& $git add "fotos/foto-10.jpeg"
& $git add "fotos/foto-11.jpeg"
& $git add "fotos/foto-12.jpeg"
& $git add "fotos/foto-13.jpeg"
& $git add "fotos/foto-14.jpeg"
& $git add "dogs/Lion.jpeg"
& $git add "dogs/Luck.jpeg"
& $git add "dogs/Pitoco.jpeg"
& $git add "musica/Maria do Olho Verde.mp3"

& $git status

Write-Host ""
Write-Host "=== REPO READY ==="
Write-Host "Next: create repo on GitHub, then run:"
Write-Host "  git remote add origin https://github.com/YOUR_USER/amor.git"
Write-Host "  git commit -m 'Landing page Dia dos Namorados'"
Write-Host "  git branch -M main"
Write-Host "  git push -u origin main"
