package com.lei.demo.dao;

import com.lei.demo.dao.common.IOperations;
import com.lei.demo.model.User;

public interface IUserDao extends IOperations<User> {
    //�����е�DAO��ʵ�ֻ����Ĳ����ӿ�IOperations
    //����ʵ��IOperations�еĻ�������֮�⣬�ض���DAOҪʵ���������������ڶ�Ӧ�Ľӿ�DAO�ж��巽����
    //�˴�UserDao�Ľӿ�IUserDao����Ҫʵ����������
}