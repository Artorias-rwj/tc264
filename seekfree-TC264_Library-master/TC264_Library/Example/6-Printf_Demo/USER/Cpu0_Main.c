/*********************************************************************************************************************
 * COPYRIGHT NOTICE
 * Copyright (c) 2020,��ɿƼ�
 * All rights reserved.
 * ��������QQȺ����Ⱥ��824575535
 *
 * �����������ݰ�Ȩ������ɿƼ����У�δ��������������ҵ��;��
 * ��ӭ��λʹ�ò������������޸�����ʱ���뱣����ɿƼ��İ�Ȩ������
 *
 * @file       		main
 * @company	   		�ɶ���ɿƼ����޹�˾
 * @author     		��ɿƼ�(QQ3184284598)
 * @version    		�鿴doc��version�ļ� �汾˵��
 * @Software 		ADS v1.2.2
 * @Target core		TC264D
 * @Taobao   		https://seekfree.taobao.com/
 * @date       		2020-3-23
 ********************************************************************************************************************/


#include "headfile.h"
#pragma section all "cpu0_dsram"

uint16 num;

int core0_main(void)
{
	disableInterrupts();
	get_clk();//��ȡʱ��Ƶ��  ��ر���

    //�û��ڴ˴����ø��ֳ�ʼ��������
	printf("printf demo\n");

    enableInterrupts();

    while (TRUE)
    {
    	num++;
    	printf("printf num :%d\n", num);
    	systick_delay_ms(STM0, 100);
    	//ע������1 printf��ӡ�����ݻ�ͨ�����ڷ��ͳ�ȥ
    	//ע������2 printf��ʹ�õĴ��ںͲ����ʿ�����TC264_config.h�ļ����޸�
    	//ע������3 printf��ʹ�õĴ���Ĭ����get_clk�����н����˳�ʼ�����������ʹ��printf�������TC264_config.h�ļ��н�PRINTF_ENABLE�궨������Ϊ0����
    }
}

#pragma section all restore
