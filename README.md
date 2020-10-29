# lol_colors_flutter

Use lol Colors as a normal Color instead of using *Colors.blue* for example, you'll use **LolColors.c4714_1**

###### The convection used is:

LolColors.c + [**color number**] +  [**color position**]

In which **color number** is the color in the `lol Color List`, and the **color position** correspond to 1,2,3 or 4

For example

```dart
Text("Lol Colors",
  style: TextStyle(
    color : LolColors.c2877_3
  )
),
Container(color:LolColors.c2877_1),
Container(color:LolColors.c2877_2),
Container(color:LolColors.c2877_3),
Container(color:LolColors.c2877_4),
```
Also, you can used in Gradient, by accesing LolColors.colors_**color_number**, as is showed belown

```dart
Container(
  decoration : BoxDecoration(
    gradient: LinearGradient(
      colors : LolColors.colors_c2877
    )
  )
)
```


## Lol Color List
.
![](https://a.storyblok.com/f/80096/369x173/8b532f3c81/lol_colors_bg.png)




