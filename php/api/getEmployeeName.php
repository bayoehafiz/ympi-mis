<?php
include "../config/conn.php";
include "../inc/chromePhp.php";

if (isset($_POST['table'])) {
    $table = $_POST['table'];

    $query = $db->query("SELECT id, nama FROM `employee`");
    $rows = array();

    if ($query->num_rows > 0) {
        while ($r = mysqli_fetch_assoc($query)) {
            $rows[] = $r;
        };

        $data['status'] = 'ok';
        $data['data'] = $rows;
    } else {
        $data['status'] = 'err';
        $data['data'] = '';
    }

    echo json_encode($data);
}

