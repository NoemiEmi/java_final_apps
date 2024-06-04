package com.java_shop.repository;

import com.java_shop.model.OrderData;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin("http://localhost:4200")
@RequestMapping("/api/orders")
public interface OrderDataRepository extends JpaRepository<OrderData, Long> {
}
