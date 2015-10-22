<?phpclass baocao extends MY_Controller{    public function __construct(){        parent::__construct();        $this->_data['now'] = 'Báo Cáo';        $this->load->model('mbaocao');        $user = $this->session->userdata('user');        if(!$user || $user['user_type'] != 'administrator'){            if($user['user_type']!='nhanvien' || !strpos($_SERVER['REQUEST_URI'],'admin/product/phieubanhang')){                redirect(base_url()."admin/product/phieubanhang");                }                        }        $this->form_validation->CI =& $this;    }    public function index(){        if(isset($_GET['ok'])){            if($_GET['dstart']==''){                $dstart = '' ;            }else{                $dstart=$_GET['dstart'];            }            if($_GET['dend']==''){                $dend = '' ;            }else{                $dend=$_GET['dend'];            }            if(!isset($_GET['module'])){                $module = '' ;            }else{                $module=$_GET['module'];            }            $this->_data['dstart'] = $dstart;            $this->_data['dend'] = $dend;            $this->_data['module'] = $module;            $this->load->dbutil();            $this->load->helper('file');            $this->_data['info'] = $this->mbaocao->info($dstart,$dend,$module);         }        $this->_data['template'] = 'admin/baocao/list_view';        $this->_data['title'] = 'Trang Quản Lý Danh Mục ';        $this->load->view("layout/admin",$this->_data);    }    public function download(){        if($_GET['dstart']==''){            $dstart = '' ;        }else{            $dstart=$_GET['dstart'];        }        if($_GET['dend']==''){            $dend = '' ;        }else{            $dend=$_GET['dend'];        }        if(!isset($_GET['module'])){            $module = '' ;        }else{            $module=$_GET['module'];        }        $sql = $this->mbaocao->search($dstart,$dend,$module);        $this->load->library('export');        $this->export->to_excel($sql, 'baocao');    }}