package com.biz.dev.vo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Ora_ErrorVO {

	private String or_er_code;
	private String or_er_stanSql;
	private String or_er_cause;
	private String or_er_action;

}