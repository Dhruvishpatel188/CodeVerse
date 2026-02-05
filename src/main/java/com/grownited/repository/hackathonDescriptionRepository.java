package com.grownited.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.grownited.entity.hackathonDescriptionEntity;

@Repository
public interface hackathonDescriptionRepository extends JpaRepository<hackathonDescriptionEntity, Integer> {

	
}
