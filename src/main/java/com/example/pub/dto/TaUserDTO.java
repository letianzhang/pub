package com.example.pub.dto;

import com.example.pub.entity.TauserEntity;
import lombok.Data;

import java.util.List;

@Data
public class TaUserDTO extends TauserEntity {
    private List<String> ids;
}
