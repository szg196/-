//by 罗皖西
package com.tangcco.util;
//网上投保工具类
public class InsuredUtil {
	// 进出口订单号前缀importExportNum
	public static String importExportNum = "TYIE201135020097E";
	// 国内订单号前缀
	public static String inLandNum = "TYDG201135020097E";
	// 订单号
	public static Integer trackingNum = 10000;

	// 获取国内订单号
	public static String getInLandNum() {
		trackingNum += 1;
		return inLandNum + trackingNum;
	}

	// 获取进出口订单号
	public static String getImportExportNum() {
		trackingNum += 1;
		return importExportNum + trackingNum;
	}

}
