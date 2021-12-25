package com.bulletinboard.models;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Product {

    private Long id;
    private String tittle;
    private String description;
    private int price;
    private String city;
    private String author;
}
