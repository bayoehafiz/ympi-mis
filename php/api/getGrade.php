<?php
include "../config/conn.php";
include "../inc/chromePhp.php";

if (isset($_POST['table'])) {
    $table = $_POST['table'];

    ## Read value
    $draw = $_POST['draw'];
    $row = $_POST['start'];
    $rowperpage = $_POST['length']; // Rows display per page
    $columnIndex = $_POST['order'][0]['column']; // Column index
    $columnName = $_POST['columns'][$columnIndex]['data']; // Column name
    $columnSortOrder = $_POST['order'][0]['dir']; // asc or desc
    $searchValue = $_POST['search']['value']; // Search value

    ## Search
    $searchQuery = " ";
    if ($searchValue != '') {
        if ($table == 'grade') {
            $searchQuery = " and (nama like '%" . $searchValue . "%' or
                            kode like '%" . $searchValue . "%') ";
        } else {
            $searchQuery = " and (nama like '%" . $searchValue . "%') ";
        }
    }

    ## Total number of record
    $sel = mysqli_query($db, "select count(*) as allcount from `{$table}` WHERE 1 " . $searchQuery);
    $records = mysqli_fetch_assoc($sel);
    $totalRecords = $records['allcount'];

    $empQuery = "SELECT * FROM `{$table}` WHERE 1 {$searchQuery} GROUP BY id ORDER BY {$columnName} {$columnSortOrder} LIMIT {$row},{$rowperpage}";

    // ChromePhp::log($empQuery);

    $empRecords = mysqli_query($db, $empQuery);
    $rows = array();

    while ($r = mysqli_fetch_assoc($empRecords)) {
        $rows[] = $r;
    }

    ## Response
    $response = array(
        "draw" => intval($draw),
        "iTotalRecords" => $totalRecords,
        "iTotalDisplayRecords" => $totalRecords,
        "aaData" => $rows,
    );

    echo json_encode($response);
}


