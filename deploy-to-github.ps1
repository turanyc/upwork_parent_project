# GitHub'a yükleme scripti
# Kullanım: .\deploy-to-github.ps1

$repoUrl = "https://github.com/turanyc/upwork_parent_project.git"

Write-Host "Git repository initialize ediliyor..." -ForegroundColor Green

# Git repository initialize et
git init

# Tüm dosyaları ekle
Write-Host "Dosyalar ekleniyor..." -ForegroundColor Green
git add .

# İlk commit
Write-Host "İlk commit yapılıyor..." -ForegroundColor Green
git commit -m "Initial commit: Mamma and Daddy website"

# Main branch oluştur
Write-Host "Main branch oluşturuluyor..." -ForegroundColor Green
git branch -M main

# Remote repository ekle
Write-Host "Remote repository ekleniyor..." -ForegroundColor Green
git remote add origin $repoUrl

# Dosyaları push et
Write-Host "GitHub'a yükleniyor..." -ForegroundColor Green
Write-Host "Lütfen GitHub kullanıcı adı ve şifrenizi girin (veya Personal Access Token kullanın)" -ForegroundColor Yellow
git push -u origin main

Write-Host "`n✅ Tamamlandı! Web siteniz GitHub'da yayında." -ForegroundColor Green
Write-Host "Repository URL: $repoUrl" -ForegroundColor Cyan

