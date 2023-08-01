package com.example.mongo.repository;

import com.example.mongo.documents.Person;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.data.repository.CrudRepository;

public interface PersonRepository  extends MongoRepository<Person, String> {
}
