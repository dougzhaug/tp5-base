<?php
/**
 * 订单管理
 *
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/11/29
 * Time: 11:04
 */

namespace app\admin\controller;


use think\Request;

class Order extends Auth
{
    /**
     * 订单列表
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
                    'agent_name'=>'河北代理',
                    'seller_name' => '河北蓝尔',
                    'store_name'=>'石家庄长安店',
                    'pay_type'=>'微信',
                    'order_no'=>'2612012455571',
                    'amount'=>'21.50',
                    'status'=>'支付成功',
                    'pay_time'=>'2018-10-10 08:16:54'
                ],
                [
                    'id'=>2,
                    'agent_name'=>'河北代理',
                    'seller_name' => '河北新兴',
                    'store_name'=>'广安店',
                    'pay_type'=>'微信',
                    'order_no'=>'2612012455042',
                    'amount'=>'118.00',
                    'status'=>'支付成功',
                    'pay_time'=>'2018-10-11 11:12:24'
                ],
                [
                    'id'=>3,
                    'agent_name'=>'河北代理',
                    'seller_name' => '石家庄远运',
                    'store_name'=>'旗舰店',
                    'pay_type'=>'微信',
                    'order_no'=>'2612010152374',
                    'amount'=>'2250.00',
                    'status'=>'支付成功',
                    'pay_time'=>'2018-10-11 22:30:55'
                ],
                [
                    'id'=>4,
                    'agent_name'=>'河北代理',
                    'seller_name' => '宝红小食部',
                    'store_name'=>'本部',
                    'pay_type'=>'微信',
                    'order_no'=>'2612012225410',
                    'amount'=>'25.50',
                    'status'=>'支付成功',
                    'pay_time'=>'2018-10-13 07:01:11'
                ],
                [
                    'id'=>5,
                    'agent_name'=>'北京朝阳',
                    'seller_name' => '北京世纪恒华',
                    'store_name'=>'食品部',
                    'pay_type'=>'微信',
                    'order_no'=>'2612012447506',
                    'amount'=>'2.50',
                    'status'=>'支付成功',
                    'pay_time'=>'2018-10-15 12:01:57'
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
        $inputField = "['name'=>'姓名','phone'=>'手机3号','email'=>'邮4箱']";
        return view('',['inputField'=>$inputField]);
    }
}