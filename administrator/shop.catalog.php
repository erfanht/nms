
<?php

include('../core/config.php');

//check login or not
verify_login_admin();
    
// define var
$error      =   "";
$message    =   "";


//load nessary template for loading
STemplate::assign('message',$message);
STemplate::assign('error',$error);




STemplate::assign('section',"shop");
STemplate::assign('page',"shop_catalog");


STemplate::display('administrator/header.tpl');
STemplate::display('administrator/shop.catalog.tpl');
STemplate::display('administrator/footer.tpl'); 
?> 