<?php 
if (!defined('BASEPATH')) exit('No direct script access allowed');

/*
* Excel library for Code Igniter applications
* Based on: Derek Allard, Dark Horse Consulting, www.darkhorse.to, April 2006
* Tweaked by: Moving.Paper June 2013
*/
class Export{
    
    function to_excel($array, $filename) {
        header('Content-type: application/vnd.ms-excel');
        header('Content-Disposition: attachment; filename='.$filename.'.xls');

        $h = array();
        $arr = $array->result_array();
        if(count($arr)<3){
            for($i=0;$i<5-count($arr);$i++){
                $arr2 = array(
                    'ID'=>'&nbsp;',
                    'Mã Phiếu'=>'&nbsp;',
                    'Tên Khách Hàng'=>'&nbsp;',
                    'Tổng'=>'&nbsp;',
                    'VAT'=>'&nbsp;',
                    'Ngày Lập'=>'&nbsp;'
                );
                array_push($arr,$arr2);   
            }
        }
        foreach($arr as $row){
            foreach($row as $key=>$val){
                if(!in_array($key, $h)){
                 $h[] = $key;   
                }
                }
                }
                //echo the entire table headers
                echo '<table><tr>';
                foreach($h as $key) {
                    $key = ucwords($key);
                    echo '<th>'.$key.'</th>';
                }
                echo '</tr>';
                foreach($arr as $row){
                    echo '<tr>';
                    foreach($row as $val)
                         $this->writeRow($val);
                }
                echo '</tr>';   
                echo '</table>';
                
            
        }
    function writeRow($val) {
                echo '<td>'.$val.'</td>';              
    }

}
?>