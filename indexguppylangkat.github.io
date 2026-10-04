from pathlib import Path
import base64

img_path = Path("/mnt/data/WhatsApp Image 2026-10-04 at 21.14.33.jpeg")
img_b64 = base64.b64encode(img_path.read_bytes()).decode("ascii")

html = """<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>GUPPY LANGKAT | Premium Guppy</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@500;600;700&family=Montserrat:wght@400;500;600;700&display=swap');
*{box-sizing:border-box;margin:0;padding:0}html{scroll-behavior:smooth}
body{background:#050505;color:#f7f0df;font-family:Montserrat,Arial,sans-serif}
nav{position:fixed;top:0;left:0;right:0;z-index:20;padding:14px 7%;display:flex;align-items:center;justify-content:space-between;background:rgba(3,3,3,.78);backdrop-filter:blur(16px);border-bottom:1px solid rgba(214,169,75,.22)}
.brand{display:flex;align-items:center;gap:12px;color:#e9c36a;text-decoration:none;font-weight:700;letter-spacing:2px}
.brand img{width:46px;height:46px;object-fit:contain}nav a{color:#eee3ca;text-decoration:none;margin-left:25px;font-size:12px;letter-spacing:1.5px;text-transform:uppercase}
.hero{min-height:100vh;padding:115px 8% 70px;display:flex;align-items:center;justify-content:center;text-align:center;position:relative;background:radial-gradient(circle at 50% 42%,#18130a 0,#080806 42%,#030303 75%);overflow:hidden}
.hero:before{content:"";position:absolute;width:620px;height:620px;border-radius:50%;border:1px solid rgba(218,173,75,.12);box-shadow:0 0 100px rgba(196,145,43,.08)}
.hero-inner{position:relative;z-index:1;max-width:850px}.hero-logo{width:min(390px,72vw);filter:drop-shadow(0 15px 35px rgba(211,163,60,.2))}
.eyebrow,.kicker{font-size:11px;letter-spacing:5px;color:#cda24e;text-transform:uppercase}
.eyebrow{margin:6px 0 18px}h1{font-family:'Cormorant Garamond',serif;font-size:clamp(50px,8vw,88px);line-height:.9;font-weight:600}
h1 span{color:#d8aa55}.hero p{max-width:650px;margin:25px auto;color:#c7c0b0;line-height:1.9;font-size:16px}
.btn{display:inline-flex;align-items:center;justify-content:center;text-decoration:none;padding:15px 25px;border-radius:3px;font-weight:700;font-size:12px;letter-spacing:1px;text-transform:uppercase;transition:.25s}
.btn-gold{background:linear-gradient(135deg,#f0ca76,#a87525);color:#090806;box-shadow:0 12px 35px rgba(192,142,46,.18)}
.btn-outline{border:1px solid #765925;color:#e8d29f;margin-left:10px}.btn:hover{transform:translateY(-3px)}
section{padding:105px 8%}.dark{background:#080807;border-top:1px solid rgba(214,169,75,.1);border-bottom:1px solid rgba(214,169,75,.1)}
.section-head{text-align:center;max-width:720px;margin:0 auto 50px}.section-head p{color:#a9a398;margin-top:14px;line-height:1.8}
h2{font-family:'Cormorant Garamond',serif;font-size:52px;font-weight:600}
.features{display:grid;grid-template-columns:repeat(3,1fr);gap:22px;max-width:1100px;margin:auto}
.feature{padding:34px 28px;border:1px solid rgba(205,162,78,.19);background:linear-gradient(145deg,rgba(255,255,255,.035),rgba(255,255,255,.01));text-align:center}
.feature .num{font-family:'Cormorant Garamond',serif;font-size:38px;color:#d4a64f}.feature h3{font-size:15px;letter-spacing:1px;margin:9px 0 10px}.feature p{font-size:13px;line-height:1.8;color:#99948a}
.contact{text-align:center;background:radial-gradient(circle at center,#171107,#050505 58%)}.contact-box{max-width:850px;margin:auto;border:1px solid rgba(211,164,71,.3);padding:65px 25px;background:rgba(255,255,255,.02)}
.phone{display:block;color:#e4bb68;font-size:clamp(25px,5vw,42px);font-family:'Cormorant Garamond',serif;font-weight:700;letter-spacing:2px;margin:22px 0}
footer{padding:35px 8%;text-align:center;color:#716d63;font-size:12px;letter-spacing:1px;border-top:1px solid rgba(255,255,255,.06)}
.wa{position:fixed;right:25px;bottom:25px;width:61px;height:61px;border-radius:50%;display:flex;align-items:center;justify-content:center;background:#25d366;color:#061b0d;text-decoration:none;font-size:27px;font-weight:900;z-index:30;box-shadow:0 8px 30px rgba(37,211,102,.3)}
@media(max-width:750px){nav{padding:11px 5%}nav div:last-child{display:none}.brand img{width:40px;height:40px}.hero{padding:110px 6% 65px}section{padding:75px 6%}.features{grid-template-columns:1fr}h2{font-size:42px}.btn-outline{margin:10px 0 0}.hero-logo{width:min(350px,80vw)}}
</style>
</head>
<body>
<nav>
<a class="brand" href="#home"><img src="data:image/jpeg;base64,IMAGE_DATA" alt="Logo Guppy Langkat"><span>GUPPY LANGKAT</span></a>
<div><a href="#tentang">Tentang</a><a href="#keunggulan">Keunggulan</a><a href="#kontak">Kontak</a></div>
</nav>
<main id="home">
<section class="hero">
<div class="hero-inner">
<img class="hero-logo" src="data:image/jpeg;base64,IMAGE_DATA" alt="Guppy Langkat">
<div class="eyebrow">Premium Ornamental Fish</div>
<h1>Elegansi <span>Guppy</span><br>Dalam Setiap Keindahan.</h1>
<p>Selamat datang di GUPPY LANGKAT. Kami hadir untuk para penghobi ikan hias yang menghargai keindahan, kualitas, dan karakter unik ikan guppy.</p>
<a class="btn btn-gold" target="_blank" href="https://wa.me/6283159892249?text=Halo%20Guppy%20Langkat%2C%20saya%20ingin%20informasi%20tentang%20ikan%20guppy.">✦ Hubungi via WhatsApp</a>
<a class="btn btn-outline" href="#tentang">Tentang Kami</a>
</div>
</section>
<section id="tentang">
<div class="section-head"><div class="kicker">Tentang Kami</div><h2>Keindahan yang Dirawat dengan Dedikasi</h2><p>GUPPY LANGKAT merupakan tempat bagi kamu yang ingin mengenal dan mendapatkan ikan guppy dengan pelayanan yang mudah dan terpercaya.</p></div>
</section>
<section class="dark" id="keunggulan">
<div class="section-head"><div class="kicker">Our Standard</div><h2>Kenapa GUPPY LANGKAT?</h2><p>Kami mengutamakan pengalaman pelanggan dari konsultasi hingga pemesanan.</p></div>
<div class="features">
<article class="feature"><div class="num">01</div><h3>PILIHAN BERKUALITAS</h3><p>Fokus pada ikan guppy yang menarik dan dirawat dengan perhatian.</p></article>
<article class="feature"><div class="num">02</div><h3>PELAYANAN PERSONAL</h3><p>Kamu bisa langsung bertanya dan berkonsultasi melalui WhatsApp.</p></article>
<article class="feature"><div class="num">03</div><h3>MUDAH & PRAKTIS</h3><p>Informasi lebih lanjut dan pemesanan dapat dilakukan secara langsung.</p></article>
</div>
</section>
<section class="contact" id="kontak">
<div class="contact-box"><div class="kicker">Informasi & Pemesanan</div><h2>Hubungi Kami</h2><p style="color:#aaa398;margin-top:12px">Untuk informasi lebih lanjut mengenai ikan guppy, ketersediaan, dan pemesanan.</p>
<a class="phone" target="_blank" href="https://wa.me/6283159892249?text=Halo%20Guppy%20Langkat%2C%20saya%20ingin%20informasi%20lebih%20lanjut.">0831 5989 2249</a>
<a class="btn btn-gold" target="_blank" href="https://wa.me/6283159892249?text=Halo%20Guppy%20Langkat%2C%20saya%20ingin%20informasi%20lebih%20lanjut.">Chat Sekarang</a></div>
</section>
</main>
<footer>© 2026 GUPPY LANGKAT • PREMIUM GUPPY</footer>
<a class="wa" target="_blank" href="https://wa.me/6283159892249?text=Halo%20Guppy%20Langkat%2C%20saya%20ingin%20informasi%20lebih%20lanjut." aria-label="WhatsApp">☏</a>
</body></html>"""

html = html.replace("IMAGE_DATA", img_b64)
out = Path("/mnt/data/guppy_langkat_premium.html")
out.write_text(html, encoding="utf-8")
print(out)
