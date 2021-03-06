package sickSa.mapper;

import java.util.List;


import sickSa.domain.IngredientDetails;

public interface IngredientDetailsMapper {
	/*
	 메쏘드 이름은 StudentMapper.xml파일의 id 와일치
	 인자타입은 StudentMapper.xml 의  parameterType과일치
	 반환형 StudentMapper.xml 의 resultType,resultMap 과일치
	  
	 <select id="findStudentById" 
			parameterType="java.lang.Integer" 
			resultType="com.mybatis3.domain.Student">
		...
	 </select>
	 */
	
	/*
		-하위 재료재고정보 조회
		(재료명, 단위, 단가, 거래처연락처)
		
		-하위 재료재고정보 수정
		(재료명, 단위, 단가, 거래처연락처)

	 */
	public List<IngredientDetails> listIngDetail();
	public IngredientDetails selectIngDetailById(Integer ing_id);
	public List<IngredientDetails> selectIngDetailByCt(Integer igct_id);
	public Integer insertIngDetail(IngredientDetails ingredientDetails);
	public Integer deleteIngDetail(Integer ing_id);
	public Integer updateIngDetail(IngredientDetails ingredientDetails);
	public Integer changeIgctOut(IngredientDetails ingredientDetails);
}
