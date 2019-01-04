<?php
/**
 * 收银员管理
 *
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/11/28
 * Time: 13:55
 */

namespace app\admin\controller;


use think\Request;

class Cashier extends Auth
{
    public function index(Request $request)
    {
        if($request->isPost()){
            //数据
            $data = [
                [
                    'id'=>1,
                    'name'=>'莉莉',
                    'seller_name' => '石家庄蓝尔',
                    'store_name' => '石家庄旗舰店',
                    'contact_phone'=>'18888888888',
                    'create_time'=>'2018-10-10 08:16:54',
                    'status'=>'正常'
                ],
                [
                    'id'=>2,
                    'name'=>'红姐',
                    'seller_name' => '小红便利店',
                    'store_name' => '小红便利店',
                    'contact_phone'=>'18888800001',
                    'create_time'=>'2018-08-18 08:00:54',
                    'status'=>'正常'
                ],
                [
                    'id'=>3,
                    'name'=>'刘璐璐',
                    'seller_name' => '红衫集团',
                    'store_name' => '石家庄旗舰店',
                    'contact_phone'=>'18888880002',
                    'create_time'=>'2018-11-01 10:18:04',
                    'status'=>'正常'
                ],
                [
                    'id'=>4,
                    'name'=>'Are.Mio',
                    'seller_name' => '兰州拉面',
                    'store_name'=>'兰州拉面',
                    'contact_phone'=>'18888880080',
                    'create_time'=>'2018-05-10 12:17:51',
                    'status'=>'正常'
                ],
                [
                    'id'=>5,
                    'name'=>'蓝蓝',
                    'seller_name' => '南三条集团',
                    'store_name'=>'东3排2号',
                    'contact_phone'=>'18888880181',
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
        $inputField = "['name'=>'姓名','phone'=>'联系电话']";
        return view('',['inputField'=>$inputField]);
    }
}