package com.uni.persistance.repository;

import com.uni.persistance.entity.AlumnoEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AlumnoRepository extends JpaRepository<AlumnoEntity, Integer> {
}
