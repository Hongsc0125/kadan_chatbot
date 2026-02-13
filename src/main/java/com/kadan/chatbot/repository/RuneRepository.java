package com.kadan.chatbot.repository;

import com.kadan.chatbot.entity.Rune;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface RuneRepository extends JpaRepository<Rune, Long> {

    @Query("SELECT r FROM Rune r WHERE LOWER(r.name) LIKE LOWER(CONCAT('%', :name, '%'))")
    List<Rune> searchByName(@Param("name") String name);
}
