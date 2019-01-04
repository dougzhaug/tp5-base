<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/11/28
 * Time: 12:26
 */

//Route::domain('admin', function () {
    //登陆
    Route::get('login', 'Auth.login/showLoginForm');
    Route::post('login', 'Auth.login/login');

    //注册
    Route::get('register', 'Auth.register/showRegistrationForm');
    Route::post('register', 'Auth.register/register');

    //修改密码
    Route::get('reset', 'Auth.ResetPassword/showResetForm');
    Route::post('reset', 'Auth.ResetPassword/reset');

    //登出
    Route::get('logout', 'Auth.login/logout');

    //首页
    Route::get('/','index/index');

    //代理商管理
    Route::get('agent/index/[:id]','agent/index');
    Route::get('agent/create/[:id]','agent/create');
    Route::post('agent/index/[:id]','agent/index');
    Route::resource('agent','agent');

    //订单管理
    Route::resource('order','order');
    Route::post('order','order/index')->name('order');

    //商户管理
    Route::resource('seller','seller');
    Route::post('seller','seller/index')->name('seller');

    //门店管理
    Route::resource('store','store');
    Route::post('store','store/index')->name('store');

    //收银员管理
    Route::resource('cashier','cashier');
    Route::post('cashier','cashier/index')->name('cashier');

    //设备管理
    Route::resource('device','device');
    Route::post('device','device/index')->name('device');

    //结算管理
    /*代理商结算*/
    Route::get('settlement/agent','settlement/agent')->name('settlement_agent');
    Route::post('settlement/agent','settlement/agent')->name('settlement_agent');
    /*结算订单*/
    Route::get('settlement/order','settlement/order')->name('settlement_order');
    Route::post('settlement/order','settlement/order')->name('settlement_order');
    /*结算单*/
    Route::resource('settlement','settlement');
    Route::post('settlement','settlement/index')->name('settlement');


    //统计
    Route::get('statistics/trend','statistics/trend')->name('statistics_trend');
    Route::get('statistics','statistics/index')->name('statistics');

    /*管理员管理*/
    Route::resource('admin','admin');
    Route::post('admin/save','admin/save')->name('admin_save');
    Route::post('admin/update','admin/update')->name('admin_update');
    Route::get('admin/delete/:Uid','admin/delete')->name('admin_delete');
    Route::post('admin','admin/index')->name('admin');

    /*权限管理*/
    Route::resource('permission','permission');
    Route::post('permission','permission/index')->name('permission');

    /*角色管理*/
    Route::post('role/index','role/index');
//    Route::post('role/save','role/save');
    Route::post('role/get_permissions/[:id]','role/get_permissions')->name('role_get_permissions');
    Route::resource('role','role');


    Route::get('role/get_permissions','role/get_permissions')->name('role_get_permissions');

    /*菜单管理*/
    Route::post('menu/index','menu/index');
    Route::post('menu/save','menu/save');
    Route::get('menu/create/[:id]','menu/create');
    Route::resource('menu','menu');
//})->bind('admin');