<?php
class mconfig extends CI_Model{

    function __construct()
    {
        parent::__construct();
    }
    function getByType($type){
        $this->db->where('type',$type);
        $query = $this->db->get('config');
        $result = $query->result();
        $arr = array();
        foreach($result as $row):
            $arr[$row->key] = array('value' => $row->value ,'desc' =>$row->desc,'style' =>$row->style,'key'=>$row->key);
        endforeach;
        return $arr;
    }
    public function add($data){
        $this->db->insert('config',$data);
    }
    function update($data,$key){
        $this->db->where("key",$key);
        $this->db->update('config',array('value'=>$data));
    }
    function getByKey($key){
        $this->db->where("key",$key);
        $query = $this->db->get('config');

        return $result = $query->row()->value;
    
    
       
        
    }
    function getTab($key){
        $this->db->where("key",$key);
        $query = $this->db->get('config');
        return $result = $query->row_array();
    }


}
