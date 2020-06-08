<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Sitemap_model extends CI_Model {

    function create() {
        return $this->db->order_by('updated_at', 'desc')->get('post')->result_array();
    }

}
?>