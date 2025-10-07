<!doctype html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Skillnestly — Buy, Sell & Upgrade Ready‑Made Projects</title>
  <meta name="description" content="Skillnestly helps you buy ready‑made digital projects, sell what you built, or hire us to improve and relaunch it. Launch faster, reduce risk, and grow smarter." />
  <meta name="color-scheme" content="light dark" />
  <meta property="og:title" content="Skillnestly — Buy, Sell & Upgrade Ready‑Made Projects" />
  <meta property="og:description" content="Buy, sell, and upgrade ready‑made websites, mini‑apps, brands, and landing kits — with expert development on demand." />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://skillnestly.com/" />
  <meta property="og:image" content="https://skillnestly.com/og-cover.jpg" />
  <link rel="icon" href="data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 64 64'%3E%3Crect rx='12' width='64' height='64' fill='%2312172B'/%3E%3Cpath d='M14 40c6 6 14 10 18 10s12-4 18-10' stroke='%236C8CFF' stroke-width='6' fill='none'/%3E%3Cpath d='M14 24c6-6 14-10 18-10s12 4 18 10' stroke='%2300D1B2' stroke-width='6' fill='none'/%3E%3C/svg%3E"/>
  <style>
    :root{
      --bg:#0f1222; --card:#151935; --text:#e8ecff; --muted:#a8b0d6;
      --accent:#6c8cff; --accent2:#00d1b2; --danger:#ff6470; --radius:16px; --shadow:0 10px 30px rgba(0,0,0,.25); --maxw:1100px;
    }
    *{box-sizing:border-box}
    html,body{margin:0;padding:0;background:linear-gradient(180deg,#0b0e1d,#0f1222 35%,#0f1222);color:var(--text);font-family: system-ui, -apple-system, Segoe UI, Roboto, Inter, Arial, sans-serif;line-height:1.6}
    a{color:var(--accent);text-decoration:none}
    a:hover{text-decoration:underline}
    img{max-width:100%;height:auto;border-radius:12px}
    .container{max-width:var(--maxw);margin-inline:auto;padding:24px}
    header.nav{position:sticky;top:0;backdrop-filter:saturate(180%) blur(10px);background:linear-gradient(to bottom, rgba(10,12,26,.85), rgba(10,12,26,.45));border-bottom:1px solid rgba(255,255,255,.06);z-index:50}
    .nav-inner{display:flex;align-items:center;justify-content:space-between;gap:16px;padding:12px 24px}
    .brand{display:flex;align-items:center;gap:12px}
    .brand .logo{width:36px;height:36px;border-radius:8px;background:conic-gradient(from 210deg,var(--accent),var(--accent2));box-shadow:0 6px 18px color-mix(in oklab,var(--accent) 30%, transparent)}
    .brand span{font-weight:800;letter-spacing:.2px}
    .nav-cta{display:flex;gap:10px;align-items:center}
    .btn{display:inline-flex;align-items:center;justify-content:center;gap:8px;padding:12px 18px;border-radius:12px;border:1px solid rgba(255,255,255,.12);background:linear-gradient(180deg,color-mix(in oklab,var(--accent) 22%, transparent),#141835);color:var(--text);font-weight:700;cursor:pointer;text-decoration:none;transition:transform .08s ease, box-shadow .2s ease, background .3s ease}
    .btn:hover{transform:translateY(-1px);box-shadow:var(--shadow)}
    .btn.secondary{background:#12162f}
    .hero{padding:42px 24px 14px;background:radial-gradient(1200px 400px at 50% -200px, color-mix(in oklab,var(--accent) 14%, transparent), transparent),radial-gradient(800px 300px at 30% -120px, color-mix(in oklab,var(--accent2) 18%, transparent), transparent)}
    .hero-grid{display:grid;grid-template-columns:1.1fr .9fr;gap:28px;align-items:center}
    .tag{display:inline-flex;gap:8px;align-items:center;padding:6px 10px;border:1px solid rgba(255,255,255,.12);border-radius:999px;background:#12162f;color:var(--muted);font-size:13px}
    h1{font-size:clamp(28px,3.2vw,44px);line-height:1.2;margin:14px 0 8px}
    .sub{color:var(--muted);font-size:clamp(14px,1.6vw,18px);margin-bottom:20px}
    .kpis{display:flex;flex-wrap:wrap;gap:14px;margin-top:10px}
    .kpi{background:#12162f;border:1px solid rgba(255,255,255,.08);border-radius:12px;padding:12px 14px;min-width:130px;text-align:center}
    .kpi b{font-size:20px}
    .card{background:linear-gradient(180deg,#141835,#131733);border:1px solid rgba(255,255,255,.08);border-radius:var(--radius);padding:18px;box-shadow:var(--shadow)}
    form{display:flex;flex-direction:column;gap:12px}
    input,textarea,select{width:100%;padding:14px 12px;border-radius:12px;border:1px solid rgba(255,255,255,.14);background:#0f1430;color:var(--text);outline:none}
    input:focus,textarea:focus,select:focus{box-shadow:0 0 0 4px color-mix(in oklab,var(--accent) 30%, transparent)}
    .grid-3{display:grid;grid-template-columns:repeat(3,1fr);gap:18px}
    .features{padding:48px 24px}
    .feat{display:flex;gap:12px;align-items:flex-start}
    .dot{width:12px;height:12px;border-radius:50%;background:var(--accent);margin-top:7px;box-shadow:0 0 0 4px color-mix(in oklab,var(--accent) 25%, transparent)}
    .catalog{padding:24px}
    .item{display:flex;flex-direction:column;gap:10px}
    .badge{font-size:12px;border:1px solid rgba(255,255,255,.12);padding:4px 8px;border-radius:999px;background:#0f1430;color:var(--muted);width:max-content}
    .price{font-weight:800;font-size:18px}
    .faq{padding:24px}
    details{background:#12162f;border:1px solid rgba(255,255,255,.08);border-radius:12px;padding:14px;margin-bottom:10px}
    summary{cursor:pointer;font-weight:700}
    footer{padding:36px 24px;color:var(--muted);border-top:1px solid rgba(255,255,255,.06)}
    .socials{display:flex;gap:12px}
    @media (max-width: 980px){.hero-grid{grid-template-columns:1fr}}
    @media (max-width: 720px){.grid-3{grid-template-columns:1fr}.nav-inner{padding-inline:12px}}
  </style>
</head>
<body>
  <!-- Top Nav -->
  <header class="nav">
    <div class="nav-inner container">
      <div class="brand">
        <div class="logo" aria-hidden="true"></div>
        <span>Skillnestly</span>
      </div>
      <nav class="nav-cta">
        <a href="#catalog" class="btn secondary">Browse Catalog</a>
        <a href="#contact" class="btn">Get a Custom Quote</a>
      </nav>
    </div>
  </header>

  <!-- Hero -->
  <section class="hero">
    <div class="container hero-grid">
      <div>
        <span class="tag">Launch faster • Lower risk • Expert help</span>
        <h1>Buy, sell & upgrade ready‑made projects — ship in days, not months.</h1>
        <p class="sub">Skillnestly is your shortcut to quality digital assets: websites, mini‑apps, landing page kits, and brand packs. Acquire something working today, or hire us to improve what you already have and relaunch with confidence.</p>
        <div class="kpis">
          <div class="kpi"><b>+42%</b><br><small>Avg. conversion lift</small></div>
          <div class="kpi"><b>7 days</b><br><small>Typical relaunch</small></div>
          <div class="kpi"><b>0 code</b><br><small>No dev needed (optional)</small></div>
        </div>
      </div>
      <!-- Lead Form -->
      <div class="card" id="contact" aria-label="Get a proposal">
        <h3 style="margin:0 0 8px">Get a free proposal</h3>
        <p class="sub" style="margin:0 0 12px">Tell us what you want to buy or improve. We'll reply within 24h.</p>
        <form name="lead" method="POST" data-netlify="true" netlify-honeypot="bot-field">
          <!-- If not using Netlify, replace with Formspree action: action="https://formspree.io/f/XXXXXXXX" -->
          <input type="hidden" name="form-name" value="lead">
          <p hidden>
            <label>Don’t fill this out: <input name="bot-field" /></label>
          </p>
          <input type="text" name="name" placeholder="Full name" autocomplete="name" required aria-label="Full name" />
          <input type="email" name="email" placeholder="Work email" autocomplete="email" required aria-label="Email" />
          <select name="interest" aria-label="Interest">
            <option value="buy">I want to buy a ready‑made project</option>
            <option value="sell">I want to sell a project</option>
            <option value="upgrade">I want to upgrade a project</option>
          </select>
          <textarea name="details" rows="4" placeholder="What do you have in mind? (budget, niche, tech, deadline)" aria-label="Details"></textarea>
          <button class="btn" type="submit">Send request</button>
          <small class="sub">By sending, you agree to our <a href="#terms">Terms</a>.</small>
          <div id="formMsg" role="status" aria-live="polite"></div>
        </form>
      </div>
    </div>
  </section>

  <!-- Features -->
  <section class="features container" id="features">
    <div class="grid-3">
      <div class="card feat">
        <div class="dot" aria-hidden="true"></div>
        <div>
          <h3 style="margin:0 0 6px">Ready‑made, but not generic</h3>
          <p class="sub">Curated assets with clean code, real content, and analytics. We validate before listing.</p>
        </div>
      </div>
      <div class="card feat">
        <div class="dot" aria-hidden="true"></div>
        <div>
          <h3 style="margin:0 0 6px">Buy, sell, or commission</h3>
          <p class="sub">Acquire instantly, list your own project, or hire us to upgrade and relaunch.</p>
        </div>
      </div>
      <div class="card feat">
        <div class="dot" aria-hidden="true"></div>
        <div>
          <h3 style="margin:0 0 6px">Transparent pricing</h3>
          <p class="sub">Fixed‑price bundles with optional add‑ons for SEO, branding, and integrations.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Catalog Teaser -->
  <section class="catalog container" id="catalog">
    <h2 style="margin:0 0 12px">Popular bundles</h2>
    <div class="grid-3">
      <div class="card item">
        <span class="badge">Starter Website</span>
        <p class="sub">Fast, SEO‑friendly static site with landing page, blog, and contact.</p>
        <div class="price">From $299</div>
        <a href="#contact" class="btn">Request this</a>
      </div>
      <div class="card item">
        <span class="badge">Niche Blog + Monetization</span>
        <p class="sub">Content template, affiliate blocks, newsletter capture, analytics.</p>
        <div class="price">From $449</div>
        <a href="#contact" class="btn">Request this</a>
      </div>
      <div class="card item">
        <span class="badge">SaaS Mini‑App</span>
        <p class="sub">Auth, billing‑ready, and one solid feature to validate demand.</p>
        <div class="price">From $1,200</div>
        <a href="#contact" class="btn">Request this</a>
      </div>
    </div>
  </section>

  <!-- FAQ -->
  <section class="faq container" id="faq">
    <h2 style="margin-top:0">FAQ</h2>
    <details>
      <summary>Do I need hosting?</summary>
      <div class="sub">No. We can deploy free to Netlify or Cloudflare Pages. You only point your domain to it (we’ll guide you).</div>
    </details>
    <details>
      <summary>How do payments and escrow work?</summary>
      <div class="sub">For buying/selling, we can use Stripe, Lemon Squeezy, or escrow.com depending on deal size.</div>
    </details>
    <details>
      <summary>Can you customize a bundle?</summary>
      <div class="sub">Yes. Tell us your niche, budget, and deadline — we’ll ship a tailored version.</div>
    </details>
  </section>

  <footer class="container">
    <div style="display:flex;flex-wrap:wrap;gap:14px;align-items:center;justify-content:space-between">
      <div>© <span id="year"></span> Skillnestly — All rights reserved</div>
      <div class="socials">
        <a href="mailto:hello@skillnestly.com">hello@skillnestly.com</a>
        <span>•</span>
        <a href="#terms">Terms</a>
      </div>
    </div>
  </footer>

  <script>
    document.getElementById('year').textContent = new Date().getFullYear();
    // Optional UX message after Netlify form submit (fallback for local preview)
    const form = document.querySelector('form[name="lead"]');
    const msg = document.getElementById('formMsg');
    if(form){
      form.addEventListener('submit', function(e){
        if (location.hostname === 'localhost' || location.protocol === 'file:'){
          e.preventDefault();
          msg.textContent = 'Thanks! We\'ll email you within 24 hours.';
          msg.style.color = getComputedStyle(document.documentElement).getPropertyValue('--accent2');
          form.reset();
        }
      });
    }
  </script>
</body>
</html>
