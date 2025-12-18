# GitHub'a Yükleme Talimatları

## 🚀 Hızlı Yükleme

GitHub repository'niz hazır: https://github.com/turanyc/upwork_parent_project.git

### Yöntem 1: PowerShell Script ile (Önerilen)

1. **PowerShell'i yönetici olarak açın**
2. **Proje klasörüne gidin**:
   ```powershell
   cd "C:\Users\Turan\OneDrive\Masaüstü\upwork_parent_project"
   ```
3. **Script'i çalıştırın**:
   ```powershell
   .\deploy-to-github.ps1
   ```
4. **GitHub kimlik bilgilerinizi girin** (kullanıcı adı ve Personal Access Token)

### Yöntem 2: Manuel Git Komutları

Proje klasöründe PowerShell veya Git Bash'te şu komutları çalıştırın:

```bash
# Git repository initialize et
git init

# Tüm dosyaları ekle
git add .

# İlk commit
git commit -m "Initial commit: Mamma and Daddy website"

# Main branch oluştur
git branch -M main

# Remote repository ekle
git remote add origin https://github.com/turanyc/upwork_parent_project.git

# GitHub'a yükle
git push -u origin main
```

### Yöntem 3: GitHub Desktop ile

1. **GitHub Desktop'ı indirin**: https://desktop.github.com/
2. **File > Clone Repository** seçin
3. **URL** sekmesine şunu yazın: `https://github.com/turanyc/upwork_parent_project.git`
4. **Clone** butonuna tıklayın
5. Dosyalarınızı klonlanan klasöre kopyalayın
6. **Commit** ve **Push** yapın

---

## 🔐 GitHub Kimlik Doğrulama

### Personal Access Token Oluşturma (Önerilen)

1. GitHub'a giriş yapın
2. Sağ üstteki profil fotoğrafınıza tıklayın
3. **Settings** > **Developer settings** > **Personal access tokens** > **Tokens (classic)**
4. **Generate new token (classic)** butonuna tıklayın
5. **Note**: "Website Deployment" yazın
6. **Expiration**: İstediğiniz süreyi seçin
7. **Scopes**: `repo` seçeneğini işaretleyin
8. **Generate token** butonuna tıklayın
9. **Token'ı kopyalayın** (bir daha gösterilmeyecek!)

**Push yaparken:**
- Username: GitHub kullanıcı adınız
- Password: Oluşturduğunuz Personal Access Token

---

## 📝 GitHub Pages'i Aktifleştirme

Repository'ye yükledikten sonra:

1. GitHub repository sayfanıza gidin: https://github.com/turanyc/upwork_parent_project
2. **Settings** sekmesine tıklayın
3. Sol menüden **Pages** seçeneğine tıklayın
4. **Source** bölümünden **"main"** branch'ini seçin
5. **"/ (root)"** klasörünü seçin
6. **Save** butonuna tıklayın
7. Birkaç dakika bekleyin

**Web siteniz şu adreste yayınlanacak:**
`https://turanyc.github.io/upwork_parent_project/`

---

## ✅ Kontrol Listesi

- [ ] Git kurulu mu? (`git --version`)
- [ ] GitHub hesabınız var mı?
- [ ] Personal Access Token oluşturdunuz mu?
- [ ] Tüm dosyalar proje klasöründe mi? (index.html, styles.css, script.js, open-photo.jpg)
- [ ] Repository'ye push yaptınız mı?
- [ ] GitHub Pages'i aktifleştirdiniz mi?

---

## 🆘 Sorun Giderme

### "fatal: not a git repository" hatası
- `git init` komutunu çalıştırın

### "remote origin already exists" hatası
- `git remote remove origin` komutunu çalıştırın, sonra tekrar ekleyin

### "authentication failed" hatası
- Personal Access Token kullandığınızdan emin olun
- Token'ın `repo` yetkisine sahip olduğundan emin olun

### Dosyalar görünmüyor
- `git add .` komutunu çalıştırın
- `git status` ile kontrol edin

---

## 📞 Yardım

Herhangi bir sorun yaşarsanız, GitHub dokümantasyonuna bakabilir veya bana sorabilirsiniz.

