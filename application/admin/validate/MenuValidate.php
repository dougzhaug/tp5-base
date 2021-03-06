<?php

namespace app\admin\validate;

use think\Validate;

class MenuValidate extends Validate
{
    /**
     * 定义验证规则
     * 格式：'字段名'	=>	['规则1','规则2'...]
     *
     * @var array
     */	
	protected $rule = [
        'Name' => 'require',
    ];
    
    /**
     * 定义错误信息
     * 格式：'字段名.规则名'	=>	'错误信息'
     *
     * @var array
     */	
    protected $message = [
        'Name.require' => 'Name|请填写名称',
    ];

    protected $scene = [
        'edit'  =>  [''],   //如果都不验证这样写
    ];
}
