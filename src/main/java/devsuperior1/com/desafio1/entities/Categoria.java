package devsuperior1.com.desafio1.entities;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
public class Categoria {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String descricao;
    @OneToMany
    private List<Atividade> atividades = new ArrayList<>();
}
