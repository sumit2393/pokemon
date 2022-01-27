import 'package:flutter/material.dart';

class PokemonSpeciesInfoResponse {
   String description;

  PokemonSpeciesInfoResponse({ this.description});

  factory PokemonSpeciesInfoResponse.fromJson(Map<String, dynamic> json) {
    return PokemonSpeciesInfoResponse(
        description: json['flavor_text_entries'][0]['flavor_text']);
  }
}
