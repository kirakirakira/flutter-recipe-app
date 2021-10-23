import 'package:flutter/material.dart';
import 'recipe.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;

  const RecipeDetail({
    Key? key,
    required this.recipe,
  }) : super(key: key);

  @override
  _RecipeDetailState createState() {
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  // todo Add _sliderval here

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.recipe.label),
        ),
        body: SafeArea(
            child: Column(children: <Widget>[
          SizedBox(
            height: 300,
            width: double.infinity,
            child: Image(
              image: AssetImage(widget.recipe.imageUrl),
            ),
          ),

          // spacer
          const SizedBox(
            height: 4,
          ),

          Text(
            widget.recipe.label,
            style: const TextStyle(fontSize: 18),
          ),

          Text(
            widget.recipe.description,
            style: const TextStyle(fontSize: 16),
          ),

          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(7.0),
              itemCount: widget.recipe.ingredients.length,
              itemBuilder: (BuildContext context, int index) {
                final ingredient = widget.recipe.ingredients[index];
                // add ingredient quantity
                return Text(
                    '${ingredient.quantity} ${ingredient.measure} ${ingredient.name}');
              },
            ),
          )
        ])));
  }
}
              // todo: add slider() here
