<?phpclass msupplier extends CI_Model{    protected $_table='suppliers';    public function __construct(){        parent::__construct();    }    public function listAll($limit,$start,$s=''){        $this->db->select('*');        $this->db->limit($limit,$start);        $this->db->like('name',$s);        $this->db->order_by('id','desc');        return $this->db->get($this->_table)->result_array();    }    public function listAllProduct($limit,$start,$s=''){        $this->db->select('products.* , category.name as catename, suppliers.name as supplier');        $this->db->join('category','category.id = products.category_id');        $this->db->join('suppliers','suppliers.id = products.supplier_id');        $this->db->like('products.supplier_id',$s);        $this->db->limit($limit,$start);        $this->db->order_by('products.id','desc');        return $this->db->get('products')->result_array();    }    public function numRowsProduct($s=''){        $this->db->select('products.* , category.name as catename, suppliers.name as supplier');        $this->db->join('category','category.id = products.category_id');        $this->db->join('suppliers','suppliers.id = products.supplier_id');        $this->db->like('products.supplier_id',$s);        return $this->db->get('products')->num_rows();    }    public function getAll(){        $this->db->select('*');        return $this->db->get($this->_table)->result_array();    }    public function getAllTop(){        $this->db->select('*');        $this->db->where("top",'on');        return $this->db->get($this->_table)->result_array();    }    public function add($data){        $this->db->insert($this->_table,$data);    }    public function del($id){        $this->db->where('id',$id);        $this->db->delete($this->_table);    }    public function numRows($s=''){        $this->db->like('name',$s);        return $this->db->get($this->_table)->num_rows();    }    public function getById($id){        $this->db->where("id",$id);        return $this->db->get($this->_table)->row_array();    }    public function getByLink($link){        $this->db->where("link",$link);        return $this->db->get($this->_table)->row_array();    }    public function editById($id,$data){        $this->db->where("id",$id);        $this->db->update($this->_table,$data);    }}