<?php

include('../core/config.php');
// define var
$error      =   "";
$message    =   "";

 //load nessary template for loading
    STemplate::assign('message',$message);
    STemplate::assign('error',$error);
    
    STemplate::display('administrator/header.tpl');
    STemplate::display('administrator/dashboard.tpl');
    STemplate::display('administrator/footer.tpl');
