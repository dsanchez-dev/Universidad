package com.uni.persistance.entity;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "Alumnos")
public class AlumnoEntity {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
@Column(name = "id_alumno")
private Integer idAlumno;

    @Column(name = "nombre_completo")
    private String nombre;

    @Column(name = "matricula")
    private String matricula;

    @Column(name = "grado")
    private String grado;

    @Column(name = "grupo")
    private String grupo;

    @Column(name = "telefono")
    private String telefono;

    @Column(name = "correo")
    private String correo;
}
