<?php
    $conn = mysqli_connect("localhost", "root", "", "chat2");
    if($conn){
        echo  mysqli_connect_error();
    }
