<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portal de Energias Renováveis no Campo</title>
    <style>
        /* Reset básico */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: #f4f7f4;
            color: #333;
            line-height: 1.6;
        }

        /* Cabeçalho e Navegação */
        header {
            background-color: #2c5e3b;
            color: white;
            padding: 1rem 2rem;
            position: sticky;
            top: 0;
            z-index: 1000;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }

        .nav-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1200px;
            margin: 0 auto;
        }

        .logo h1 {
            font-size: 1.5rem;
            font-weight: bold;
        }

        .logo span {
            color: #85c240;
        }

        nav ul {
            display: flex;
            list-style: none;
        }

        nav ul li {
            margin-left: 2rem;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #85c240;
        }

        /* Banner Principal */
        .hero {
            background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('https://images.unsplash.com/photo-1508514177221-188b1cf16e9d?ixlib=rb-4.0.3') no-repeat center center/cover;
            height: 60vh;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: white;
            padding: 0 1rem;
        }

        .hero-content h2 {
            font-size: 3rem;
            margin-bottom: 1rem;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
        }

        .hero-content p {
            font-size: 1.2rem;
            max-width: 600px;
            margin: 0 auto 2rem;
        }

        .btn {
            background-color: #85c240;
            color: white;
            padding: 0.8rem 2rem;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            cursor: pointer;
            text-decoration: none;
            transition: background 0.3s;
        }

        .btn:hover {
            background-color: #6da333;
        }

        /* Seção de Conteúdo (Cards) */
        .main-container {
            max-width: 1200px;
            margin: 3rem auto;
            padding: 0 1rem;
        }

        .section-title {
            text-align: center;
            margin-bottom: 3rem;
            color: #2c5e3b;
        }

        .grid-energias {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
        }

        .card {
            background: white;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 15px rgba(0,0,0,0.05);
            transition: transform 0.3s;
        }

        .card:hover {
            transform: translateY(-5px);
        }

        .card-img {
            height: 200px;
            background-size: cover;
            background-position: center;
        }

        .card-content {
            padding: 1.5rem;
        }

        .card-content h3 {
            color: #2c5e3b;
            margin-bottom: 0.5rem;
        }

        /* Rodapé */
        footer {
            background-color: #1e3d26;
            color: #a3b8a8;
            text-align: center;
            padding: 2rem 1rem;
            margin-top: 4rem;
        }

        /* Responsividade */
        @media (max-width: 768px) {
            nav ul {
                display: none; /* Simplificação para mobile */
            }
            .hero-content h2 {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>

    <header>
        <div class="nav-container">
            <div class="logo">
                <h1>Agro<span>Eco</span></h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#inicio">Início</a></li>
                    <li><a href="#tecnologias">Tecnologias</a></li>
                    <li><a href="#beneficios">Benefícios</a></li>
                    <li><a href="#contato">Contato</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section class="hero" id="inicio">
        <div class="hero-content">
            <h2>Energia Limpa no Campo</h2>
            <p>Transformando a produção agrícola com sustentabilidade, economia e inovação tecnológica para o produtor rural.</p>
            <a href="#tecnologias" class="btn">Conhecer Soluções</a>
        </div>
    </section>
