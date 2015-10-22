<?php
$ip = $_SERVER['REMOTE_ADDR'];
     
$file_ip = fopen('counter/ip.txt', 'rb');
while (!feof($file_ip)) $line[]=fgets($file_ip,1024);
for ($i=0; $i<(count($line)); $i++) {
    list($ip_x) = explode("\n",$line[$i]);
    if ($ip == $ip_x) {$found = 1;}
    else
        $found = 0;
}
fclose($file_ip);
 
if (!($found==1)) {
    $file_ip2 = fopen('counter/ip.txt', 'ab');
    $line = "$ip\n";
    fwrite($file_ip2, $line, strlen($line));
    $file_count = fopen('counter/count.txt', 'rb');
    $data = '';
    while (!feof($file_count)) $data .= fread($file_count, 4096);
    fclose($file_count);
    list($today, $yesterday, $total, $date, $days, $time) = explode("%", $data);
    if ($date == date("Y m d") && ($time+900)<=time()){
        $today++;
        $time = time();
    } 
        else if($date != date("Y m d")) {
            $yesterday = $today;
            $today = 1;
            $days++;
            $date = date("Y m d");
        }
    $total++;
    $line = "$today%$yesterday%$total%$date%$days%$time";
     
    $file_count2 = fopen('counter/count.txt', 'wb');
    fwrite($file_count2, $line, strlen($line));
    fclose($file_count2);
    fclose($file_ip2);
  }
class mstatic extends CI_Model{
    public function __construct(){
        parent::__construct();
    }
    function online()
    {
        $rip = $_SERVER['REMOTE_ADDR'];
        $sd = time();
        $count = 1;
        $maxu = 1;
     
        $file1 = "counter/online.log";
        $lines = file($file1);
        $line2 = "";
     
        foreach ($lines as $line_num => $line)
        {
            if($line_num == 0)
            {
                $maxu = $line;
            }
            else
            {
                $fp = strpos($line,'****');
                $nam = substr($line,0,$fp);
                $sp = strpos($line,'++++');
                $val = substr($line,$fp+4,$sp-($fp+4));
                $diff = $sd-$val;
     
                if($diff < 300 && $nam != $rip)
                {
                    $count = $count+1;
                    $line2 = $line2.$line;
                }
            }
        }
     
        $my = $rip."****".$sd."++++\n";
        if($count > $maxu)
        $maxu = $count;
     
        $open1 = fopen($file1, "w");
        fwrite($open1,"$maxu\n");
        fwrite($open1,"$line2");
        fwrite($open1,"$my");
        fclose($open1);
        $count=$count;
        $maxu=$maxu+200;
         
        return $count;
    }
 
///////////////////////
    
       
       
    function today()
    {
        $file_count = fopen('counter/count.txt', 'rb');
        $data = '';
        while (!feof($file_count)) $data .= fread($file_count, 4096);
        fclose($file_count);
        list($today, $yesterday, $total, $date, $days) = explode("%", $data);
        return $today;
    }
    function yesterday()
    {
        $file_count = fopen('counter/count.txt', 'rb');
        $data = '';
        while (!feof($file_count)) $data .= fread($file_count, 4096);
        fclose($file_count);
        list($today, $yesterday, $total, $date, $days) = explode('%', $data);
        return $yesterday;
    }
    function total()
    {
        $file_count = fopen('counter/count.txt', 'rb');
        $data = '';
        while (!feof($file_count)) $data .= fread($file_count, 4096);
        fclose($file_count);
        list($today, $yesterday, $total, $date, $days) = explode("%", $data);
        return $total;
    }
    function avg()
    {
        $file_count = fopen('counter/count.txt', 'rb');
        $data = '';
        while (!feof($file_count)) $data .= fread($file_count, 4096);
        fclose($file_count);
        list($today, $yesterday, $total, $date, $days) = explode("%", $data);
        echo ceil($total/$days);
    } 
    
}
?>