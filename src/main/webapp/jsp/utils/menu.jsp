<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"通知公告","menuJump":"列表","tableName":"tongzhigonggao"}],"menu":"通知公告管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"班级","menuJump":"列表","tableName":"banji"}],"menu":"班级管理"},{"child":[{"buttons":["新增","查看","修改","删除","总成绩"],"menu":"学生","menuJump":"列表","tableName":"xuesheng"}],"menu":"学生管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"教师","menuJump":"列表","tableName":"jiaoshi"}],"menu":"教师管理"},{"child":[{"buttons":["新增","查看","修改","删除","成绩"],"menu":"课程信息","menuJump":"列表","tableName":"kechengxinxi"}],"menu":"课程信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"作业布置","menuJump":"列表","tableName":"zuoyebuzhi"}],"menu":"作业布置管理"},{"child":[{"buttons":["删除","修改","查看"],"menu":"作业提交","menuJump":"列表","tableName":"zuoyetijiao"}],"menu":"作业提交管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"留言信息","menuJump":"列表","tableName":"liuyanxinxi"}],"menu":"留言信息管理"},{"child":[{"buttons":["查看","修改","删除","导出"],"menu":"课程成绩","menuJump":"列表","tableName":"kechengchengji"}],"menu":"课程成绩管理"}],"frontMenu":[],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看"],"menu":"通知公告","menuJump":"列表","tableName":"tongzhigonggao"}],"menu":"通知公告管理"},{"child":[{"buttons":["查看","留言"],"menu":"教师","menuJump":"列表","tableName":"jiaoshi"}],"menu":"教师管理"},{"child":[{"buttons":["查看"],"menu":"课程信息","menuJump":"列表","tableName":"kechengxinxi"}],"menu":"课程信息管理"},{"child":[{"buttons":["查看","提交作业"],"menu":"作业布置","menuJump":"列表","tableName":"zuoyebuzhi"}],"menu":"作业布置管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"作业提交","menuJump":"列表","tableName":"zuoyetijiao"}],"menu":"作业提交管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"留言信息","menuJump":"列表","tableName":"liuyanxinxi"}],"menu":"留言信息管理"},{"child":[{"buttons":["查看","导出"],"menu":"课程成绩","menuJump":"列表","tableName":"kechengchengji"}],"menu":"课程成绩管理"}],"frontMenu":[],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"学生","tableName":"xuesheng"},{"backMenu":[{"child":[{"buttons":["查看"],"menu":"通知公告","menuJump":"列表","tableName":"tongzhigonggao"}],"menu":"通知公告管理"},{"child":[{"buttons":["查看"],"menu":"学生","menuJump":"列表","tableName":"xuesheng"}],"menu":"学生管理"},{"child":[{"buttons":["查看","布置作业","作业"],"menu":"课程信息","menuJump":"列表","tableName":"kechengxinxi"}],"menu":"课程信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"作业布置","menuJump":"列表","tableName":"zuoyebuzhi"}],"menu":"作业布置管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"作业提交","menuJump":"列表","tableName":"zuoyetijiao"}],"menu":"作业提交管理"},{"child":[{"buttons":["查看","审核"],"menu":"留言信息","menuJump":"列表","tableName":"liuyanxinxi"}],"menu":"留言信息管理"},{"child":[{"buttons":["查看","导出"],"menu":"课程成绩","menuJump":"列表","tableName":"kechengchengji"}],"menu":"课程成绩管理"}],"frontMenu":[],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"教师","tableName":"jiaoshi"}];

var hasMessage = '';
