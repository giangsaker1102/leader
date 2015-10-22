<?phpclass mattribute extends CI_Model{    protected $_table='attribute';    public function __construct(){        parent::__construct();    }    public function add($data){        $this->db->insert($this->_table,$data);        return $this->db->insert_id();    }    public function del($product_id,$color){        $this->db->where('product_id',$product_id);        $this->db->where('name_link',$color);        $this->db->delete($this->_table);    }        public function del2($id){        $this->db->where('id',$id);        $this->db->delete($this->_table);    }    public function getSize(){        $this->db->group_by('sub');        return $this->db->get($this->_table)->result_array();    }    public function getBySize($size){        $this->db->where('sub',$size);        return $this->db->get($this->_table)->result_array();    }    public function editById($id,$data){        $this->db->where("id",$id);        $this->db->update($this->_table,$data);    }    public function delByProduct($id){        $this->db->where('product_id',$id);        $this->db->delete($this->_table);    }    public function numRows(){        return $this->db->get($this->_table)->num_rows();    }    public function getByProduct($id){        $this->db->where('product_id',$id);        return $this->db->get($this->_table)->result_array();    }    public function get1($id){        $this->db->where('product_id',$id);        $this->db->where('name_link !=','');        return $this->db->get($this->_table)->result_array();    }    public function get2($id){        $this->db->where('product_id',$id);        $this->db->where('name_link','');        return $this->db->get($this->_table)->result_array();    }    public function getById($id){        $this->db->where('id',$id);        return $this->db->get($this->_table)->row_array();    }        public function getcolor(){        $this->db->group_by('name_link');        return $this->db->get($this->_table)->result_array();    }    public function getbycolor($color){        $this->db->where('name_link',$color);        return $this->db->get($this->_table)->result_array();    }    public function check($product_id, $color){        $this->db->where('name_link',$color);        $this->db->where('product_id',$product_id);        $kq = $this->db->get($this->_table)->result_array();        if(count($kq)==0)            return -1;        return $kq[0]['id'];    }    public function editByIdColor($id,$color,$data){        $this->db->where("product_id",$id);        $this->db->where("name_link",$color);        $this->db->update($this->_table,$data);    }    public function resetAvatar($product_id){        $this->db->where('product_id',$product_id);        $this->db->where('name_link !=','');        $data = array(            'avatar'=>-1        );        $this->db->update($this->_table,$data);    }    public function getAvatar($product_id){        $this->db->where('product_id',$product_id);        $this->db->where('name_link !=','');        $this->db->where('avatar !=',-1);        $kq = $this->db->get($this->_table)->result_array();        return $kq[0];    }}