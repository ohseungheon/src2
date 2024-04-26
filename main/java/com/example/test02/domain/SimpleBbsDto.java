package com.example.test02.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class SimpleBbsDto {

	int id;
	String writer;
	String title;
	String content;
	
}
