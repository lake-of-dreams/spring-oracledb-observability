
package com.example.store.model;

import jakarta.persistence.Basic;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Lob;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@Entity
@Table(name = "PRODUCTS")
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "PRODUCT_ID")
    private long productId;

    @Column(name = "PRODUCT_NAME")
    private String productName;

    @Column(name = "PRODUCT_CLASS")
    private String productClass;

    @Column(name = "category hierarchy")
    private String productCategoryHeirarchy;

    @Column(name = "PRODUCT_DESCRIPTION")
    private String productDescription;

    @Lob
    @Column(name = "PRODUCT_FEATURES")
    private String productFeatures;

    @Column(name = "RATING_COUNT")
    private Double ratingCount;

    @Column(name = "AVERAGE_RATING")
    private Double averageRating;

    @Column(name = "REVIEW_COUNT")
    private Double reviewCount;

    public Product(long productId, String productName, String productClass, String productCategoryHeirarchy,
            String productDescription, String productFeatures, double ratingCount, double averageRating,
            double reviewCount) {
        this.productId = productId;
        this.productName = productName;
        this.productClass = productClass;
        this.productCategoryHeirarchy = productCategoryHeirarchy;
        this.productDescription = productDescription;
        this.productFeatures = productFeatures;
        this.ratingCount = ratingCount;
        this.averageRating = averageRating;
        this.reviewCount = reviewCount;
    }

}