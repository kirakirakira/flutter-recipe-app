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
          child: Column(
            children: <Widget>[
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
              // todo: add expanded

              // todo: add slider() here
            ],
          ),
        ));
  }
}
