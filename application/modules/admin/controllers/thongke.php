<?php
class thongke extends MY_Controller{
    public function __construct(){
        parent::__construct();
        $this->_data['now'] = 'Thống Kê';
        $this->load->model('mproduct');
        $this->load->model('mcart');
        $this->load->model('mbaocao');
        $this->load->model('mphieubanhang');
        $user = $this->session->userdata('user');
        if(!$user || $user['user_type'] != 'administrator'){
            if($user['user_type']=='nhanvien'){
                redirect(base_url()."admin/product/phieubanhang"); 
            }
            else
                redirect(base_url()."admin/login");
        }
        $this->form_validation->CI =& $this;
    }

    public function index(){
        if(isset($_GET['ok'])){
            if($_GET['dstart']==''){
                $dstart = '' ;
            }else{
                $dstart=$_GET['dstart'];
            }
            if($_GET['dend']==''){
                $dend = '' ;
            }else{
                $dend=$_GET['dend'];
            }
            $module = 'phieubanhang';
            $this->_data['dstart'] = $dstart;
            $this->_data['dend'] = $dend;
            $this->_data['module'] = $module;
            $this->load->dbutil();
            $this->load->helper('file');

            $this->_data['info'] = $this->mbaocao->info($dstart,$dend,$module); 

        }
        else{
            $this->_data['dstart'] = '';
            $this->_data['dend'] = '';
            $this->_data['module'] = 'phieubanhang';
            $this->_data['info'] = $this->mbaocao->info('','','phieubanhang'); 
        }        

        $this->_data['template'] = 'admin/thongke/list_view';
        $this->_data['title'] = 'Trang Quản Lý Danh Mục ';
        $this->load->view("layout/admin",$this->_data);

    }
    public function download(){
        if($_GET['dstart']==''){
            $dstart = '' ;
        }else{
            $dstart=$_GET['dstart'];
        }
        if($_GET['dend']==''){
            $dend = '' ;
        }else{
            $dend=$_GET['dend'];
        }
        if(!isset($_GET['module'])){
            $module = '' ;
        }else{
            $module=$_GET['module'];
        }

        $sql = $this->mbaocao->search($dstart,$dend,$module);

        $this->load->library('export');
        $this->export->to_excel($sql, 'baocao');
    }
    
    function returnDates($fromdate, $todate) {
        $fromdate = \DateTime::createFromFormat('d-m-Y', $fromdate);
        $todate = \DateTime::createFromFormat('d-m-Y', $todate);
        return new \DatePeriod(
            $fromdate,
            new \DateInterval('P1D'),
            $todate->modify('+1 day')
        );
    }

}