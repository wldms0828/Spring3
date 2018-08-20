package com.gms.web.domain;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
// Bean으로 사용할 때 Component 사용
@Data
public class Member {
	private String memberId,teamId,name,ssn,roll,pass,age,gender,subject;
}
