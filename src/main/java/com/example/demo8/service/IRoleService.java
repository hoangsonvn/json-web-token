package com.example.demo8.service;


import com.example.demo8.entity.Role;

public interface IRoleService extends IGeneralService<Role> {
    Role findByName(String name);
}