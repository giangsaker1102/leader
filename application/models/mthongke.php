<?php
class mthongke extends CI_Model{
    protected $_table='static';
    public function __construct(){
        parent::__construct();
    }
    public function check($ip){
        $time = time() ;
        $check = $this->getByIp($ip);
        if($check == null || $check['time'] < ($time -900)){
            $arr = array(
                'ip'=> $ip,
                'time' =>$time
            );
            $this->add($arr);
        }
    }
    
    public function add($arr){
         $this->db->insert('static',$arr);
    }
    
    public function listall($ip){
        $this->check($ip);
        $this->db->select('*');
        $a = $this->db->get($this->_table)->result_array();
        return count($a);
    }
    
    public function getByIp($ip){
        $this->db->where("ip",$ip);
        $this->db->order_by("id", "desc");
        return $this->db->get($this->_table)->row_array();
    }
}
?>