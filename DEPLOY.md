# Web Sitesini Canlıya Alma Talimatları

## 🚀 Hızlı Yöntemler

### Yöntem 1: Netlify Drop (En Kolay - 2 Dakika)

1. **Netlify Drop'a gidin**: https://app.netlify.com/drop
2. **Dosyaları sürükleyin**: Tüm proje klasörünü (index.html, styles.css, script.js, open-photo.jpg) tarayıcıya sürükleyin
3. **Hazır!** Web siteniz otomatik olarak yayınlanır ve size bir URL verilir
4. **Özelleştirme**: Site ayarlarından domain adını değiştirebilirsiniz

**⚠️ ÖNEMLİ - Süre Limiti:**
- Netlify Drop ile yüklenen siteler, **en son yayınlanan sürüm değilse 90 gün sonra otomatik olarak silinebilir**
- **Kalıcı çözüm için**: Netlify'da ücretsiz hesap açıp siteyi bağlamanız önerilir
- Ücretsiz hesap açtığınızda site **süresiz olarak** açık kalır

**Avantajları:**
- ✅ Ücretsiz
- ✅ SSL sertifikası otomatik
- ✅ Çok hızlı (2 dakika)
- ✅ Hesap gerektirmez (ilk yükleme için)

**Kalıcı Çözüm için:**
1. Netlify Drop ile siteyi yükleyin
2. Sağ üstteki **"Sign up"** butonuna tıklayın
3. Ücretsiz hesap oluşturun
4. Site otomatik olarak hesabınıza bağlanır ve **süresiz olarak** açık kalır

---

### Yöntem 2: GitHub Pages (Ücretsiz ve Kalıcı)

#### Adım 1: GitHub Repository Oluşturma

1. **GitHub'a gidin**: https://github.com
2. **Yeni repository oluşturun**: Sağ üstteki "+" butonuna tıklayın
3. **Repository adı**: `mamma-daddy-website` (veya istediğiniz isim)
4. **Public seçin** (GitHub Pages için gerekli)
5. **"Create repository"** butonuna tıklayın

#### Adım 2: Dosyaları Yükleme

**Seçenek A: GitHub Web Arayüzü ile**
1. Repository sayfasında **"uploading an existing file"** linkine tıklayın
2. Tüm dosyalarınızı (index.html, styles.css, script.js, open-photo.jpg) sürükleyin
3. **"Commit changes"** butonuna tıklayın

**Seçenek B: Git ile (Terminal)**
```bash
cd "C:\Users\Turan\OneDrive\Masaüstü\upwork_parent_project"
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/KULLANICI_ADINIZ/mamma-daddy-website.git
git push -u origin main
```

#### Adım 3: GitHub Pages'i Aktifleştirme

1. Repository sayfasında **"Settings"** sekmesine gidin
2. Sol menüden **"Pages"** seçeneğine tıklayın
3. **Source** bölümünden **"main"** branch'ini seçin
4. **"/ (root)"** klasörünü seçin
5. **"Save"** butonuna tıklayın
6. Birkaç dakika bekleyin, web siteniz şu adreste yayınlanacak:
   `https://KULLANICI_ADINIZ.github.io/mamma-daddy-website/`

---

### Yöntem 3: Vercel (Modern ve Hızlı)

1. **Vercel'e gidin**: https://vercel.com
2. **"Sign Up"** ile GitHub hesabınızla giriş yapın
3. **"Add New Project"** butonuna tıklayın
4. GitHub repository'nizi seçin veya dosyaları sürükleyin
5. **"Deploy"** butonuna tıklayın
6. Otomatik olarak bir URL alırsınız

**Avantajları:**
- ✅ Ücretsiz
- ✅ Otomatik SSL
- ✅ Çok hızlı
- ✅ Otomatik güncellemeler (GitHub ile bağlantılıysa)

---

## 📝 Önemli Notlar

### Dosya Yapısı
Web sitenizin çalışması için şu dosyaların aynı klasörde olması gerekir:
- ✅ index.html
- ✅ styles.css
- ✅ script.js
- ✅ open-photo.jpg

### Domain Özelleştirme
- **Netlify**: Site ayarlarından özel domain ekleyebilirsiniz
- **GitHub Pages**: Settings > Pages'den özel domain ekleyebilirsiniz
- **Vercel**: Project Settings'den domain ekleyebilirsiniz

### SSL Sertifikası
Tüm platformlar otomatik olarak ücretsiz SSL sertifikası sağlar (HTTPS).

---

## 🎯 Önerilen Yöntem

**Hızlı test için**: Netlify Drop (2 dakika) + Ücretsiz hesap açma (kalıcılık için)
**Kalıcı çözüm için**: 
- **Netlify** (ücretsiz hesap ile süresiz)
- **GitHub Pages** (ücretsiz ve güvenilir, süresiz)
- **Vercel** (ücretsiz, süresiz)

### ⏰ Süre Karşılaştırması

| Platform | Süre | Notlar |
|---------|------|--------|
| **Netlify Drop** (hesapsız) | ~90 gün | En son sürüm değilse silinebilir |
| **Netlify** (ücretsiz hesap) | **Süresiz** ✅ | Önerilen - En kolay kalıcı çözüm |
| **GitHub Pages** | **Süresiz** ✅ | Tamamen ücretsiz ve güvenilir |
| **Vercel** | **Süresiz** ✅ | Modern ve hızlı |

---

## ❓ Sorun Giderme

### Görsel görünmüyor
- `open-photo.jpg` dosyasının aynı klasörde olduğundan emin olun
- Dosya adının tam olarak `open-photo.jpg` olduğundan emin olun (büyük/küçük harf duyarlı)

### Stil veya script çalışmıyor
- Dosya yollarının doğru olduğundan emin olun
- Tarayıcı konsolunu kontrol edin (F12)

### Mobil görünüm sorunları
- Tarayıcı cache'ini temizleyin
- Responsive tasarım test edildi ve çalışıyor

---

## 📞 Yardım

Herhangi bir sorun yaşarsanız, hosting platformunun dokümantasyonuna bakabilir veya bana sorabilirsiniz.

