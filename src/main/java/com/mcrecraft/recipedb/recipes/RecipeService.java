package com.mcrecraft.recipedb.recipes;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RecipeService {
    @Autowired
    private RecipeRepository recipeRepository;

    public Iterable<Recipe> list() {
        return recipeRepository.findAll();
    }

    public Optional<Recipe> findById(Long id) {
        return recipeRepository.findById(id);
    }

    public Recipe create(Recipe recipe) {
        return recipeRepository.save(recipe);
    }

    public Optional<Recipe> update(Recipe recipe) {
        Optional<Recipe> foundResource = recipeRepository.findById(recipe.getId());

        if (foundResource.isPresent()) {
            Recipe updatedResource = foundResource.get();
            updatedResource.setName(recipe.getName());
            updatedResource.setIngredients(recipe.getIngredients());
            updatedResource.setDirections(recipe.getDirections());

            recipeRepository.save(updatedResource);
            return Optional.of(updatedResource);
        } else {
            return Optional.empty();
        }
    }

    public void deleteById(Long id) {
        recipeRepository.deleteById(id);
    }
}