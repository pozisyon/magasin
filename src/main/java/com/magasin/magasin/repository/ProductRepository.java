package com.magasin.magasin.repository;

import com.magasin.magasin.product.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Long> {
}

