<?php 
    session_start();
    if(isset($_SESSION['unique_id'])){
        header("location: users.php");
    }
?>

<?php include_once "header.php";?>
<body>
    <div class="wrapper">

        <section class="form login">
            <header>MegaPixel's Chat App</header>
            <form action="#" >
                <div class="error-txt"></div>
                    <div class="field input">
                        <label>Email Address</label>
                        <input type="text" name="email" placeholder="Enter your email">
                    </div>
                    <div class="field input">
                        <label>Password</label>
                        <input type="password" name="password" placeholder="Enter your password">
                        <i class="fas fa-eye"></i>
                    </div>
                    <div class="field button">
                        <input type="submit" value="Continue">
                    </div>
            </form>
            <div class="link">Not yer signed up? <a href="index.php">Signup now</a></div>
        </section>
    </div>
    <script src="javascript/login.js"></script>
    <script src="javascript/pass-show-hide.js"></script>
    
</body>
</html>