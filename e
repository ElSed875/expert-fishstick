<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>My Poetry Collection</title>
  <style>
    body {
      font-family: 'Georgia', serif;
      background: #f9f6f2;
      color: #333;
      margin: 0;
      padding: 0;
    }
    header {
      background: #4b2e83;
      color: #fff;
      padding: 2rem 1rem 1rem 1rem;
      text-align: center;
    }
    nav {
      margin-top: 1rem;
      margin-bottom: 2rem;
      text-align: center;
    }
    nav a {
      color: #4b2e83;
      margin: 0 1.5rem;
      text-decoration: none;
      font-weight: bold;
      font-size: 1.1rem;
    }
    .container {
      max-width: 700px;
      margin: 0 auto;
      padding: 2rem 1rem;
      background: #fff;
      border-radius: 8px;
      box-shadow: 0 1px 8px rgba(0,0,0,0.07);
    }
    .poem {
      margin-bottom: 2.5rem;
      padding-bottom: 1.2rem;
      border-bottom: 1px solid #eee;
    }
    .poem:last-child {
      border-bottom: none;
    }
    .poem-title {
      font-size: 1.4rem;
      font-weight: bold;
      color: #2d1a4d;
      margin-bottom: 0.2rem;
    }
    .poem-date {
      font-size: 0.95rem;
      color: #888;
      margin-bottom: 0.8rem;
    }
    @media (max-width: 600px) {
      .container {
        padding: 1rem 0.5rem;
      }
    }
  </style>
</head>
<body>
  <header>
    <h1>My Poetry Collection</h1>
    <p>Welcome! Here you'll find a selection of my poems. Enjoy reading and feel free to share your thoughts.</p>
  </header>
  <nav>
    <a href="#home">Home</a>
    <a href="#poems">Poems</a>
  </nav>
  <div class="container" id="home">
    <section id="poems">
      <div class="poem">
        <div class="poem-title">[Poem Title Here]</div>
        <div class="poem-date">[Date]</div>
        <pre>
Paste your poem here.
Each new poem can be added as a new "poem" block.
        </pre>
      </div>
      <!-- Example poem block, copy and paste below for more poems -->
      <!--
      <div class="poem">
        <div class="poem-title">Another Poem Title</div>
        <div class="poem-date">2025-05-25</div>
        <pre>
Line 1 of the poem,
Line 2 of the poem,
...
        </pre>
      </div>
      -->
    </section>
  </div>
</body>
</html>
