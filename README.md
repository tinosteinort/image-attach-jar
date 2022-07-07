# Example of how to attach an image to a JAR file

This example shows how to create an image which has an attached `jar` file.

The image is viewable and also can be executed with `java`.

## Generate the file to `dist`:
```
task generate-image
```

## Execute the generated file:
```
task generate-image
```

## Inspect file

Inspecting the file only shows the PNG info.

```
> file dist/generated.png 
dist/generated.png: PNG image data, 326 x 497, 8-bit/color RGBA, non-interlaced
```
