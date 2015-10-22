<?php
class mgroup extends CI_Model{
    protected $_table='groups';
    public function __construct(){
        parent::__construct();
    }
    public function listAll($limit,$start,$s='',$sort=''){
        $this->db->select('groups.*');
        $this->db->like('groups.code',$s);

        if($sort!=''){
            $this->db->order_by('groups.code',$sort);
        }
        $this->db->limit($limit,$start);
        $this->db->order_by('groups.id','desc');
        return $this->db->get($this->_table)->result_array();
    }

    public function getAll(){
        $this->db->select('groups.*');
        $this->db->order_by('groups.id','desc');
        return $this->db->get($this->_table)->result_array();
    }
    public function getAllTop(){
        $this->db->select('groups.*');
        $this->db->where("top",'on');
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
        $this->db->select('groups.*');
        $this->db->like('groups.name',$s);
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
    public function getLikeCode($data){
        foreach($data as $val){
            $this->db->or_like("code",$val);

        }
        return $this->db->get($this->_table)->result_array();
    }
    public function editById($id,$data){
        $this->db->where("id",$id);
        $this->db->update($this->_table,$data);
    }
    public function count($s=''){
        $this->db->select('groups.*');
        $this->db->where('groups.link',$s);
        return $this->db->get($this->_table)->num_rows();
    }
    public function getBySup($category_id , $supplier_id){
        $this->db->select('groups.*');
        $this->db->where('groups.category_id',$category_id);
        $this->db->where('groups.supplier_id',$supplier_id);
        return $this->db->get($this->_table)->result_array();
    }


}