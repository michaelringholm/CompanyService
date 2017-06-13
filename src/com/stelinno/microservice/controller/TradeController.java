package com.stelinno.microservice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.stelinno.microservice.entity.Trade;

@Controller

@RequestMapping("/trade")
public class TradeController {
	
	@RequestMapping("/get")
	public @ResponseBody Trade GetTrade(int tradeId) {
		Trade trade = new Trade();
		trade.TradeId = tradeId;
		return trade;
	}
}
