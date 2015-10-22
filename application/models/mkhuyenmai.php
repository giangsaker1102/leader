<?php
class mkhuyenmai extends CI_Model{
    protected $_table='khuyenmai';
    public function __construct(){
        parent::__construct();
    }
    public function listAll($limit,$start,$time=''){
        $this->db->select('*');
        if($time!='')
            $this->db->where("created < ",$time);
        $this->db->limit($limit,$start);
        $this->db->order_by("id", "desc");
        return $this->db->get($this->_table)->result_array();
    }
    public function numRows2($cate=''){
        $this->db->select('*');
        $this->db->like('type',$cate);
        $this->db->order_by("id", "desc");
        return $this->db->get($this->_table)->num_rows();
    }
    public function getAll(){
        $this->db->select('*');
        return $this->db->get($this->_table)->result_array();
    }
    public function getByType($type){
        $this->db->select('*');
        $this->db->where("type",$type);
        return $this->db->get($this->_table)->result_array();
    }
    public function getByTime($time){
        $this->db->select('*');
        $this->db->where("created < ",$time);
        return $this->db->get($this->_table)->result_array();
    }
    public function get6(){
        $this->db->select('*');
        $this->db->order_by('id','RANDOM');
        $this->db->limit(6);
        return $this->db->get($this->_table)->result_array();
    }

     public function get5(){
        $this->db->select('*');
        $this->db->order_by('id','RANDOM');
        $this->db->limit(5);
        return $this->db->get($this->_table)->result_array();
    }
    public function add($data){
        $this->db->insert($this->_table,$data);
    }

    public function del($id){
        $this->db->where('id',$id);
        $this->db->delete($this->_table);
    }
    public function numRows(){
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
    public function editByLink($id,$data){
        $this->db->where("link",$id);
        $this->db->update($this->_table,$data);
    }
     public function search($search,$limit,$start){
        $this->db->like('title',$search);
        $this->db->limit($limit,$start);
        $this->db->order_by('id','desc');
        return $this->db->get($this->_table)->result_array();
    }
     public function numRowsSearch($search){
        $this->db->like('title',$search);
        return $this->db->get($this->_table)->num_rows();
    } 
}