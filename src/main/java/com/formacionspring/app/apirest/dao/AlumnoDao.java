package com.formacionspring.app.apirest.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.formacionspring.app.apirest.entity.Alumno;
import com.formacionspring.app.apirest.entity.Comunidad;

@Repository
public interface AlumnoDao extends CrudRepository<Alumno, Long> {

	@Query("from Comunidad")
	public List<Comunidad> findAllComunidades();
	
}
