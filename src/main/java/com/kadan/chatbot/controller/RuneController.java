package com.kadan.chatbot.controller;

import com.kadan.chatbot.entity.Rune;
import com.kadan.chatbot.repository.RuneRepository;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/runes")
public class RuneController {

    private final RuneRepository runeRepository;

    public RuneController(RuneRepository runeRepository) {
        this.runeRepository = runeRepository;
    }

    @GetMapping("/search")
    public List<Rune> searchRunes(@RequestParam String name) {
        return runeRepository.searchByName(name);
    }
}
