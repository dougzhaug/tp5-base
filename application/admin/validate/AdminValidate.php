<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/12/28
 * Time: 15:58
 */

namespace app\admin\validate;


use think\Validate;

class AdminValidate extends Validate
{
    protected $rule = [
        'Uname'     =>  'require|max:25',
        'Uemail'    =>  'email',
        'Upassword' =>  'min:6|max:18',
    ];
    protected $message  =   [
        'Uname.require'      => '名称必须',
        'Uname.max'          => '名称不能超过25个字符',
        'Uemail'             => '邮箱格式错误',
        'Upassword.require'  => '密码必填',
        'Upassword.min'      => '密码最短6位',
        'Upassword.max'      => '密码最长18位',
    ];

    /*    protected $scene = [
            'edit'  =>  ['Uname','Uemail','Upassword'],
            'add'   =>  ['Uname','Upassword','Uemail']
        ];*/

}