package com.formacionspring.app.apirest.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.formacionspring.app.apirest.entity.Alumno;
import com.formacionspring.app.apirest.entity.Comunidad;


public interface AlumnoDao extends CrudRepository<Alumno, Long> {

	@Query("from comunidad")
	public List<Comunidad> findAllComunidades();
	
}
