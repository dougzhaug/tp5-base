<?php

namespace app\admin\validate;

use think\Validate;

class RoleValidate extends Validate
{
    /**
     * 定义验证规则
     * 格式：'字段名'	=>	['规则1','规则2'...]
     *
     * @var array
     */	
	protected $rule = [
        'RName' => 'require|unique:T_role',
        'MenuID' => 'require',

    ];
    
    /**
     * 定义错误信息
     * 格式：'字段名.规则名'	=>	'错误信息'
     *
     * @var array
     */	
    protected $message = [
        'RName.require' => 'RName|请填写名称',
        'RName.unique' => 'RName|名称已存在',
        'MenuID.require' => 'MenuID|请选择权限',
    ];

    protected $scene = [
        'edit'  =>  [''],   //如果都不验证这样写
    ];
}
