<?php
/**
 * 结算管理
 *
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/12/6
 * Time: 10:17
 */

namespace app\admin\controller;


use think\Request;

class Settlement extends Auth
{
    /**
     * 结算单
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
                    'agent_name' => '河北代理',
                    'create_time' => '2018-11-01',
                    'amount_payable'=> 595524.81,
                    'settlement_amount'=> 55524.11,
                    'poundage' => 4000,
                    'trading_volume' => '225',
                    'settlement_type' => '现金',
                    'status'=>'结算成功'
                ],
                [
                    'id'=>2,
                    'agent_name' => '北京',
                    'create_time' => '2018-10-31',
                    'amount_payable'=> 460024.32,
                    'settlement_amount'=> 42524.12,
                    'poundage' => 3440,
                    'trading_volume' => '304',
                    'settlement_type' => '转账',
                    'status'=>'结算成功'
                ],
                [
                    'id'=>3,
                    'agent_name' => '唐山代理',
                    'create_time' => '2018-10-29',
                    'amount_payable'=> 105524.10,
                    'settlement_amount'=> 85524.65,
                    'poundage' => 2100,
                    'trading_volume' => '105',
                    'settlement_type' => '转账',
                    'status'=>'结算成功'
                ],
                [
                    'id'=>4,
                    'agent_name' => '石家庄代理',
                    'create_time' => '2018-11-02',
                    'amount_payable'=> 4524.84,
                    'settlement_amount'=> 4024.01,
                    'poundage' => 500,
                    'trading_volume' => '1140',
                    'settlement_type' => '转账',
                    'status'=>'结算成功'
                ],
                [
                    'id'=>5,
                    'agent_name' => '泰国代理',
                    'create_time' => '2018-11-01',
                    'amount_payable'=> 6001024.25,
                    'settlement_amount'=> 5500524.18,
                    'poundage' => 51500,
                    'trading_volume' => '8104',
                    'settlement_type' => '汇款',
                    'status'=>'结算成功'
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

    public function read($id)
    {
        return view();
    }

    /**
     * 代理商结算列表
     *
     * @param Request $request
     * @return array|\think\response\View
     */
    public function agent(Request $request)
    {
        if($request->isPost()){
            //数据
            $data = [
                [
                    'id'=>1,
                    'agent_name' => '河北代理',
                    'create_time' => '2018-11-01',
                    'amount_payable'=> 595524.81,
                    'settlement_amount'=> 55524.11,
                    'poundage' => 4000,
                    'trading_volume' => '225',
                    'settlement_type' => '现金',
                    'status'=>'结算成功'
                ],
                [
                    'id'=>2,
                    'agent_name' => '北京',
                    'create_time' => '2018-10-31',
                    'amount_payable'=> 460024.32,
                    'settlement_amount'=> 42524.12,
                    'poundage' => 3440,
                    'trading_volume' => '304',
                    'settlement_type' => '转账',
                    'status'=>'结算成功'
                ],
                [
                    'id'=>3,
                    'agent_name' => '唐山代理',
                    'create_time' => '2018-10-29',
                    'amount_payable'=> 105524.10,
                    'settlement_amount'=> 85524.65,
                    'poundage' => 2100,
                    'trading_volume' => '105',
                    'settlement_type' => '转账',
                    'status'=>'结算成功'
                ],
                [
                    'id'=>4,
                    'agent_name' => '石家庄代理',
                    'create_time' => '2018-11-02',
                    'amount_payable'=> 4524.84,
                    'settlement_amount'=> 4024.01,
                    'poundage' => 500,
                    'trading_volume' => '1140',
                    'settlement_type' => '转账',
                    'status'=>'结算成功'
                ],
                [
                    'id'=>5,
                    'agent_name' => '泰国代理',
                    'create_time' => '2018-11-01',
                    'amount_payable'=> 6001024.25,
                    'settlement_amount'=> 5500524.18,
                    'poundage' => 51500,
                    'trading_volume' => '8104',
                    'settlement_type' => '汇款',
                    'status'=>'结算成功'
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
     * 结算订单
     *
     * @param Request $request
     * @return array|\think\response\View
     */
    public function order(Request $request)
    {
        if($request->isPost()){
            //数据
            $data = [
                [
                    'id'=>1,
                    'agent_name' => '河北代理',
                    'seller_name' => '石家庄蓝尔',
                    'store_name' => '旗舰店',
                    'order_no' => 'S0120181205002015221',
                    'trade_no' => '4200000235201812062156314062',
                    'amount'=> 524.40,
                    'pay_type'=> '微信',
                    'pay_way' => '扫码',
                    'pay_status' => '成功',
                    'settlement_status' => '已结算',
                    'create_time'=>'2018-02-04 12:22:01'
                ],
                [
                    'id'=>2,
                    'agent_name' => '河北代理',
                    'seller_name' => '石家庄蓝尔',
                    'store_name' => '旗舰店',
                    'order_no' => 'S0120181205002015221',
                    'trade_no' => '4200000235201812062156314062',
                    'amount'=> 524.40,
                    'pay_type'=> '微信',
                    'pay_way' => '扫码',
                    'pay_status' => '成功',
                    'settlement_status' => '已结算',
                    'create_time'=>'2018-02-04 12:22:01'
                ],
                [
                    'id'=>3,
                    'agent_name' => '河北代理',
                    'seller_name' => '石家庄蓝尔',
                    'store_name' => '旗舰店',
                    'order_no' => 'S0120181205002015221',
                    'trade_no' => '4200000235201812062156314062',
                    'amount'=> 524.40,
                    'pay_type'=> '微信',
                    'pay_way' => '扫码',
                    'pay_status' => '成功',
                    'settlement_status' => '已结算',
                    'create_time'=>'2018-02-04 12:22:01'
                ],
                [
                    'id'=>4,
                    'agent_name' => '河北代理',
                    'seller_name' => '石家庄蓝尔',
                    'store_name' => '旗舰店',
                    'order_no' => 'S0120181205002015221',
                    'trade_no' => '4200000235201812062156314062',
                    'amount'=> 524.40,
                    'pay_type'=> '微信',
                    'pay_way' => '扫码',
                    'pay_status' => '成功',
                    'settlement_status' => '已结算',
                    'create_time'=>'2018-02-04 12:22:01'
                ],
                [
                    'id'=>5,
                    'agent_name' => '河北代理',
                    'seller_name' => '石家庄蓝尔',
                    'store_name' => '旗舰店',
                    'order_no' => 'S0120181205002015221',
                    'trade_no' => '4200000235201812062156314062',
                    'amount'=> 524.40,
                    'pay_type'=> '微信',
                    'pay_way' => '扫码',
                    'pay_status' => '成功',
                    'settlement_status' => '已结算',
                    'create_time'=>'2018-02-04 12:22:01'
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
}