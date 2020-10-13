<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Contact extends Model
{

    protected $fillable = [
        'name', 'address', 'company', 'email', 'group_id', 'phone', 'photo'
    ];

    public function group()
    {
        return $this->belongsTo('App\Group');
    }
}
