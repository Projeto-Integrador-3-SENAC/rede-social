<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <link rel="stylesheet" href="./style/login.css">
    <script src="./js/login.js" defer></script>

    <link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
    <title>UNIHUB</title>
</head>

<body>
    <header class="logo">
        <a href="./login?acao=ExibirTelaLogin">
            <img src="./img/logo-white.png">
        </a>
    </header>
    <main class="login">
        <section class="left">
            <h1>
                Seja bem vindo a UNIHUB
                <img src="./img/logo-small-white.png">
            </h1>
            <div class="cardLeft">
                <h4>Somos uma rede social focada em universitários...</h4>
                <button id="singUp">Inscreva-se</button>
            </div>
        </section>
        <section class="right">
            <div class="cardRight">
                <form action="login?acao=Logar" method="post">
                    <h2>LOGIN</h2>
                    <div class="inputs">
                        <span class="icon material-symbols-outlined">
                            person
                        </span>
                        <input type="text" name="email" id="user" placeholder="Digite seu e-mail">
                    </div>
                    <div class="inputs">
                        <span class="icon material-symbols-outlined">
                            lock
                        </span>
                        <input type="password" name="senha" id="passowrd" placeholder="Digite sua senha">
                    </div>
                    <button type="submit" class="btnLogin">LOGAR</button>
                    <span>
                        <a href="">
                            Esqueceu a sua senha?
                        </a>
                    </span>
                </form>
            </div>
        </section>
    </main>
    <footer>
        <p>&copy; UNIHUB. Todos os direitos reservados.</p>
    </footer>
</body>
</html>