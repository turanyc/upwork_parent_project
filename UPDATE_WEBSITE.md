# Web Sitesini Güncelleme Talimatları

## 🔄 Link Değişmez!

**Web sitenizin linki her zaman aynı kalır:**
```
https://turanyc.github.io/upwork_parent_project/
```

Link değişmez, sadece içerik güncellenir!

---

## 📝 Değişiklik Yapma Adımları

### 1. Dosyaları Düzenleyin
- `index.html` - İçerik değişiklikleri
- `styles.css` - Tasarım değişiklikleri
- `script.js` - Fonksiyonellik değişiklikleri
- Yeni görseller ekleyebilirsiniz

### 2. Değişiklikleri GitHub'a Yükleyin

**PowerShell veya Git Bash'te şu komutları çalıştırın:**

```bash
# Değişiklikleri kontrol et
git status

# Tüm değişiklikleri ekle
git add .

# Commit yap (açıklayıcı bir mesaj yazın)
git commit -m "Update: Ekip bölümü eklendi"

# GitHub'a yükle
git push
```

### 3. Otomatik Güncelleme

- GitHub Pages **otomatik olarak** değişiklikleri algılar
- 1-5 dakika içinde web siteniz güncellenir
- Link aynı kalır: `https://turanyc.github.io/upwork_parent_project/`
- Tarayıcıda **hard refresh** yapın (Ctrl+F5 veya Cmd+Shift+R)

---

## ⚡ Hızlı Güncelleme Komutları

### Tek Satırda Tüm İşlemler:
```bash
git add . && git commit -m "Update website" && git push
```

### Adım Adım:
```bash
# 1. Değişiklikleri ekle
git add .

# 2. Commit yap
git commit -m "Açıklayıcı mesaj buraya"

# 3. Push yap
git push
```

---

## 🔍 Değişiklikleri Kontrol Etme

### 1. GitHub Repository'de Kontrol
- https://github.com/turanyc/upwork_parent_project adresine gidin
- Dosyaların güncellendiğini görebilirsiniz

### 2. GitHub Pages'de Kontrol
- https://turanyc.github.io/upwork_parent_project/ adresine gidin
- Tarayıcı cache'ini temizleyin (Ctrl+F5)
- Değişiklikler görünmelidir

### 3. GitHub Actions'da Kontrol
- Repository'de **Actions** sekmesine gidin
- Build durumunu görebilirsiniz

---

## 📋 Örnek Senaryolar

### Senaryo 1: Ekip Üyesi Bilgilerini Güncelleme

```bash
# 1. index.html'de isim, rol, biyografi güncelle
# 2. Git komutlarını çalıştır
git add index.html
git commit -m "Update: Ekip üyesi bilgileri güncellendi"
git push
```

### Senaryo 2: Yeni Görsel Ekleme

```bash
# 1. Görseli proje klasörüne ekle (örn: team-photo.jpg)
# 2. index.html'de görsel yolunu güncelle
# 3. Git komutlarını çalıştır
git add .
git commit -m "Add: Yeni ekip üyesi fotoğrafı eklendi"
git push
```

### Senaryo 3: Tasarım Değişikliği

```bash
# 1. styles.css'de renk, font, spacing değiştir
# 2. Git komutlarını çalıştır
git add styles.css
git commit -m "Update: Tasarım iyileştirmeleri"
git push
```

---

## ⏱️ Güncelleme Süresi

- **Hızlı güncelleme**: 1-2 dakika
- **Normal güncelleme**: 2-5 dakika
- **Büyük değişiklikler**: 5-10 dakika

**Not:** İlk yüklemeden sonra güncellemeler genellikle daha hızlıdır.

---

## 🔄 Link Değiştirme (İsteğe Bağlı)

Link'i değiştirmek isterseniz:

### Seçenek 1: Repository Adını Değiştir
1. GitHub'da repository ayarlarına gidin
2. Repository adını değiştirin
3. Yeni link: `https://turanyc.github.io/YENI_AD/`

### Seçenek 2: Custom Domain Ekle
1. GitHub Pages Settings'e gidin
2. Custom domain ekleyin
3. DNS ayarlarını yapın
4. Artık `www.sizin-domain.com` kullanabilirsiniz

---

## ❓ Sık Sorulan Sorular

### S: Değişiklikler görünmüyor, ne yapmalıyım?
**C:** 
1. Tarayıcı cache'ini temizleyin (Ctrl+F5)
2. 5-10 dakika bekleyin
3. GitHub Actions'da build hatası var mı kontrol edin

### S: Link değişir mi?
**C:** Hayır! Link her zaman aynı kalır. Sadece içerik güncellenir.

### S: Her değişiklikte push yapmam gerekir mi?
**C:** Evet, web sitesinde görünmesi için GitHub'a push yapmanız gerekir.

### S: Commit mesajı önemli mi?
**C:** Evet, geçmişi takip etmek için açıklayıcı mesajlar yazın.

---

## 🎯 Özet

✅ **Link değişmez**: `https://turanyc.github.io/upwork_parent_project/`
✅ **Değişiklik yap**: Dosyaları düzenle
✅ **Git komutları**: `git add .` → `git commit -m "mesaj"` → `git push`
✅ **Otomatik güncelleme**: 1-5 dakika içinde yayınlanır
✅ **Cache temizle**: Tarayıcıda Ctrl+F5 yapın

---

**Herhangi bir sorunuz varsa, GitHub dokümantasyonuna bakabilir veya bana sorabilirsiniz!**

