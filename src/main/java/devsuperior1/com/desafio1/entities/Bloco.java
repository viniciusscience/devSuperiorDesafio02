package devsuperior1.com.desafio1.entities;

import jakarta.persistence.*;

import java.time.Instant;

@Entity
public class Bloco {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant inicio;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant fim;
    @OneToOne
    @MapsId
    private Atividade atividade;
}
