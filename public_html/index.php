

<?php
//include
include_once "connection/config.php";

// I'm use GET to take a url
$url = isset($_GET['url']) ? $_GET['url'] : '';


switch ($url) { //Routing
  case '':
    router('homepage');
    break;
  case 'homepage':
    router($url);
    break;
  case 'about-us':
    router($url);
    break;
  case 'contact':
    router($url);
    break;
  case 'hall-of-fame':
    router($url);
    break;

    //blog and protfolio router
  case 'portfolio':
    routerBlog($url);
    break;
  case 'portfolio-item':
    routerBlog($url);
    break;

    // 404 error not found router
    case '404':
    include_once TEMPLATE_PATH . "404.html";
      break; 

    case '403':
    include_once TEMPLATE_PATH . "403.html";
    break;

  default:
    include_once TEMPLATE_PATH . "404.html";
}

function router($pagename) //Router and includer function
{
  include_once INCLUDE_PATH . "header.php";
  include_once TEMPLATE_PATH . $pagename . ".php";
  include_once INCLUDE_PATH . "footer.php";
}
function routerBlog($pagename) //Router and includer Blog and Portfolio page
{
  include_once INCLUDE_PATH . "blog_header.php";
  include_once CONNECTION_PATH . "conn.php";
  include_once INCLUDE_PATH . "databasefunc.php";
  include_once TEMPLATE_PATH . $pagename . ".php";
  include_once INCLUDE_PATH . "footer.php";
}

?>
