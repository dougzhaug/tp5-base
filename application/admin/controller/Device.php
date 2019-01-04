<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/12/7
 * Time: 15:10
 */

namespace app\admin\controller;


use think\Request;

class Device extends Auth
{
    /**
     * 设备列表
     *
     * @param Request $request
     * @return array|\think\response\View
     */
    public function index(Request $request)
    {
        if($request->isPost()){
            //数据
            $data = [
                [
                    'id'=>1,
                    'sn'=>'L80112140205242',
                    'agent_name' => '河北代理',
                    'seller_name' => '石家庄蓝尔',
                    'store_name'=>'旗舰店',
                    'create_time'=>'2018-10-10 08:16:54',
                    'status'=>'正常'
                ],
                [
                    'id'=>2,
                    'sn'=>'L80112140205201',
                    'agent_name' => '石家庄代理',
                    'seller_name' => '小红便利店',
                    'store_name'=>'小红便利店',
                    'create_time'=>'2018-08-18 08:00:54',
                    'status'=>'正常'
                ],
                [
                    'id'=>3,
                    'sn'=>'L80112140205005',
                    'agent_name' => '北京代理',
                    'seller_name' => '红衫集团',
                    'store_name'=>'石家庄长安区店',
                    'create_time'=>'2018-11-01 10:18:04',
                    'status'=>'正常'
                ],
                [
                    'id'=>4,
                    'sn'=>'L80112140205332',
                    'agent_name' => '石家庄代理',
                    'seller_name' => '兰州拉面',
                    'store_name'=>'兰州拉面',
                    'create_time'=>'2018-05-10 12:17:51',
                    'status'=>'正常'
                ],
                [
                    'id'=>5,
                    'sn'=>'L80112140208288',
                    'agent_name' => '河北代理',
                    'seller_name' => '南三条集团',
                    'store_name'=>'北2排10号',
                    'create_time'=>'2018-08-05 14:22:34',
                    'status'=>'正常'
                ],
            ];
            //总条数
            $total = 20;
            return [
                'draw' => intval($request->draw),
                'recordsTotal' => $total,
                'recordsFiltered' => $total,
                'data' => $data,
            ];
        }
        $inputField = "['name'=>'门店名称','phone'=>'商户名称','email'=>'代理商名称']";
        return view('',['inputField'=>$inputField]);
    }

    /**
     * 添加
     *
     * @return \think\response\View
     */
    public function create()
    {
        return view();
    }

    /**
     * 编辑
     *
     * @return \think\response\View
     */
    public function edit()
    {
        return view();
    }
}