<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Aturan extends Model
{
  protected $table = 'aturan';
  protected $primaryKey = 'id_aturan';

    public function apps()
    {
      return $this->belongsTo('App\App', 'id_aplikasi');
    }

    public function chars()
    {
      return $this->belongsToMany('App\Char');
    }

    public function histories()
    {
      return $this->hasMany('App\History', 'id_aturan');
    }

    public function check(){
      return $this->hasMany('App\Check','aturan_id_aturan', 'id_aturan');
    }
}
