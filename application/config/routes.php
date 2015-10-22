<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	http://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There area two reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router what URI segments to use if those provided
| in the URL cannot be matched to a valid route.
|
*/
$route['default_controller'] = "default/index";
$route['home'] = "default/index";
$route['admin'] = "admin/index";
$route['admin/(:any)'] = "admin/$1";
$route['default/(:any)'] = "default/$1";
$route['admin/phieuthudichvu'] = "admin/index/phieuthudichvu";
$route['admin/phieuthu'] = "admin/index/phieuthu";
$route['admin/phieuchi'] = "admin/index/phieuchi";
$route['admin/phieubanhang'] = "admin/index/phieubanhang";
$route['them-dich-vu'] = "admin/news/add";
$route['danh-sach-dich-vu'] = "admin/news/listall";
$route['danh-sach-tin-tuc'] = "admin/khuyenmai/listall";
$route['them-tin-tuc'] = "admin/khuyenmai/add";
$route['tim-kiem'] = "default/news/timkiem";
$route['mail'] = "default/contact/mail";
$route['news'] = "default/news/index";
$route['news/(:any)'] = "default/news/index/$1";
$route['news-detail/(:any)'] = "default/news/chitiet/$1";
$route['about'] = "default/about/index";
$route['about/(:any)'] = "default/about/index/$1";
$route['job'] = "default/job/index";
$route['job/(:any)'] = "default/job/index/$1";
$route['job-apply/(:any)'] = "default/job/apply/$1";
$route['send-cv'] = "default/job/send";
$route['services'] = "default/services/index";
$route['services/(:any)'] = "default/services/index/$1";
$route['blog/(:any)'] = "default/tintuc/index/$1";
$route['page/(:any)'] = "default/page/index/$1";
$route['contact'] = "default/contact/index";
$route['lien-he-hoan-tat'] = "default/contact/hoantat";


$route['services-detail/(:any)'] = "default/services/chitiet/$1";







/* End of file routes.php */
/* Location: ./application/config/routes.php */
