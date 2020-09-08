package com.example.pub.service.impl;

import com.example.pub.dto.TaUserDTO;
import com.example.pub.mapper.TaUserMapper;
import com.example.pub.service.TaUserService;
import com.example.pub.util.ColaBeanUtils;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TaUserServiceImpl implements TaUserService {
    private final TaUserMapper taUserMapper;

    public TaUserServiceImpl(TaUserMapper taUserMapper) {
        this.taUserMapper = taUserMapper;
    }

    @Override
    public List<TaUserDTO> selectBatchIds(List<String> ids) {
        return ColaBeanUtils.copyListProperties(taUserMapper.selectBatchIds(ids), TaUserDTO::new);
    }
}
