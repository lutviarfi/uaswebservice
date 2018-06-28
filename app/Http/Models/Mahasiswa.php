<?php
namespace App\Http\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Mahasiswa extends Model
{
  use SoftDeletes;

  protected $primaryKey = 'nim';
  public $incrementing = false;

  protected $fillable = [
    'nim',
    'nama',
    'alamat',
    'notelp',
    'jenkel',
    'jurusan',
    'fakultas',
    'hobi'
  ];

  // protected $guarded = ['Id'];
}
