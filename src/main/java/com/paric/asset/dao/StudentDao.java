package com.paric.asset.dao;

import java.util.List;
import java.util.Map;

import com.paric.asset.model.Student;

public interface StudentDao extends BaseCharacterDao<Student> {
	
	public List<Object[]> loadStudentTable(String teacherName, String college,String department,String klassName, int pageNumber, int pageSize);
	
	public int getStudentTableRows(String teacherName, String college, String department, String klassName);
	
	public Student getStuInfoData(String keyWord);

	public void modifyStudent(Map<String, Object> stuMap, long id);

}
