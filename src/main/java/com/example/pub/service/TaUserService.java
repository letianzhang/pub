package com.example.pub.service;

import com.example.pub.dto.TaUserDTO;

import java.util.List;

public interface TaUserService {
    List<TaUserDTO> selectBatchIds(List<String> ids);
}
