package com.mcrecraft.recipedb.recipes;

import java.util.Map;
import java.util.HashMap;

import com.mcrecraft.recipedb.exception.ResourceNotFoundException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.CrossOrigin;

@CrossOrigin
@RestController
@RequestMapping("api/recipes")
public class RecipeController {
    @Autowired
    private RecipeService recipeService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public Map<String, Iterable<Recipe>> list() {
        Iterable<Recipe> recipe = recipeService.list();
        return createHashPlural(recipe);
    }

    @GetMapping("/{id}")
    @ResponseStatus(HttpStatus.OK)
    public Map<String, Recipe> read(@PathVariable Long id) {
        Recipe recipe = recipeService
                .findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("No resource with that ID"));
        return createHashSingular(recipe);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Map<String, Recipe> create(@Validated @RequestBody Recipe recipe) {
        Recipe createdRecipe = recipeService.create(recipe);
        return createHashSingular(createdRecipe);
    }

    @PutMapping("/{id}")
    @ResponseStatus(HttpStatus.CREATED)
    public Map<String, Recipe> update(@RequestBody Recipe recipe, @PathVariable Long id) {
        Recipe updatedRecipe = recipeService
                .update(recipe)
                .orElseThrow(() -> new ResourceNotFoundException("No resource with that ID"));

        return createHashSingular(updatedRecipe);
    }

    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void delete(@PathVariable Long id) {
        recipeService.deleteById(id);
    }

    private Map<String, Recipe> createHashSingular(Recipe recipe) {
        Map<String, Recipe> response = new HashMap<String, Recipe>();
        response.put("recipes", recipe);

        return response;
    }

    private Map<String, Iterable<Recipe>> createHashPlural(Iterable<Recipe> recipe) {
        Map<String, Iterable<Recipe>> response = new HashMap<String, Iterable<Recipe>>();
        response.put("recipes", recipe);

        return response;
    }
}