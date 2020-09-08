package com.example.pub.controller;

import com.example.pub.dto.TaUserDTO;
import com.example.pub.service.TaUserService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Arrays;
import java.util.List;

@RestController
@RequestMapping("pub/tauser")
public class TaUserController {
    private final TaUserService taUserService;

    public TaUserController(TaUserService taUserService) {
        this.taUserService = taUserService;
    }

    @GetMapping("selectBatchIds")
    public List<TaUserDTO> selectBatchIds(String[] ids) {
        return taUserService.selectBatchIds(Arrays.asList(ids));
    }
}
