<?php
require_once('Models/Model.php');

class User extends Model{

    protected $table = 'users';

    protected $attributes = [

        'UserName',
        'PassWord',

    ];

    public function __construct($data = [])
    {
        parent::__construct($data);
    }

    public function getFullName(){
        return $this->first_name.' '.$this->middle_name.' '.$this->last_name;
    }

}