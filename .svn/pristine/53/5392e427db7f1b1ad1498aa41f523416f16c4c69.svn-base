<?php
/**
 * 公司/商户管理
 *
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/11/28
 * Time: 13:53
 */

namespace app\admin\controller;


use think\Request;

class Seller extends Auth
{
    public function index(Request $request)
    {
        if($request->isPost()){
            //数据
            $data = [
                [
                    'id'=>1,
                    'name'=>'石家庄蓝尔',
                    'seller_name' => '河北代理',
                    'country'=>'中国',
                    'area'=>'河北省、石家庄市、长安区',
                    'nature'=>'公司',
                    'contacts'=>'阎总',
                    'contact_phone'=>'18888888888',
                    'create_time'=>'2018-10-10 08:16:54',
                    'status'=>'正常'
                ],
                [
                    'id'=>2,
                    'name'=>'小红便利店',
                    'seller_name' => '石家庄代理',
                    'country'=>'中国',
                    'area'=>'河北省、石家庄市、桥西区',
                    'nature'=>'个体',
                    'contacts'=>'红姐',
                    'contact_phone'=>'18888800001',
                    'create_time'=>'2018-08-18 08:00:54',
                    'status'=>'正常'
                ],
                [
                    'id'=>3,
                    'name'=>'红衫集团',
                    'seller_name' => '北京代理',
                    'country'=>'中国',
                    'area'=>'北京市、朝阳区',
                    'nature'=>'集团',
                    'contacts'=>'刘总',
                    'contact_phone'=>'18888880002',
                    'create_time'=>'2018-11-01 10:18:04',
                    'status'=>'正常'
                ],
                [
                    'id'=>4,
                    'name'=>'兰州拉面',
                    'seller_name' => '石家庄代理',
                    'country'=>'中国',
                    'area'=>'河北省、石家庄市、裕华区',
                    'nature'=>'个体',
                    'contacts'=>'兰花花',
                    'contact_phone'=>'18888880080',
                    'create_time'=>'2018-05-10 12:17:51',
                    'status'=>'正常'
                ],
                [
                    'id'=>5,
                    'name'=>'南三条',
                    'seller_name' => '河北代理',
                    'country'=>'中国',
                    'area'=>'河北省、石家庄市、长安区',
                    'nature'=>'公司',
                    'contacts'=>'南总',
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
        $inputField = "['name'=>'名称','phone'=>'联系电话','email'=>'联系人']";
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