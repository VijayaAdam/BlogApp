package com.springBoot.Blog_RESTAPI.repository;

import com.springBoot.Blog_RESTAPI.entity.Post;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PostRepo extends JpaRepository<Post, Long> {
}
