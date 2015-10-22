<?php
class mcongtrinh extends CI_Model{
    protected $_table='congtrinh';
    public function __construct(){
        parent::__construct();
    }
    
    public function listAll($limit,$start,$s=''){
        $this->db->like('name',$s);
        $this->db->limit($limit,$start);
        $this->db->order_by('id','desc');
        return $this->db->get($this->_table)->result_array();
    }
    
    public function getAll(){
        return $this->db->get($this->_table)->result_array();
    }
    public function add($data){
        $this->db->insert($this->_table,$data);
        return $this->db->insert_id();
    }
    public function del($id){
        $this->db->where('id',$id);
        $this->db->delete($this->_table);
    }
    public function numRows($s=''){
        $this->db->like('name',$s);
        return $this->db->get($this->_table)->num_rows();
    }
    public function getById($id){
        $this->db->where("id",$id);
        return $this->db->get($this->_table)->row_array();
    }
    public function getByLink($link){
        $this->db->where("link",$link);
        return $this->db->get($this->_table)->row_array();
    }
    public function editById($id,$data){
        $this->db->where("id",$id);
        $this->db->update($this->_table,$data);
    }
    // function kiểm tra tồn tại user
    public function checkLink($link){
        $this->db->where("link",$link);
        if($this->db->get($this->_table)->num_rows()>0){
            return false;
        }else{
            return true;
        }
    }
    public function checkName($link){
        $this->db->where("name",$link);
        if($this->db->get($this->_table)->num_rows()>0){
            return false;
        }else{
            return true;
        }
    }
}