# Simple Warm Shader

A lightweight Minecraft shader for OptiFine that subtly warms the game's colors, giving the world a slightly cozier appearance while preserving the original Minecraft style.

## Features

* Very lightweight
* Subtle warm color grading
* No bloom, shadows, or post-processing effects
* Designed to keep the vanilla look
* Easy to modify

## Compatibility

* Minecraft 1.21 (OptiFine)
* GLSL 1.20 (`#version 120`)

## Installation

1. Download the shader pack.
2. Move it into your Minecraft `shaderpacks` folder.
3. Open **Options → Video Settings → Shaders**.
4. Select **Simple Warm Shader**.

## Customization

You can adjust the warmth by editing this line in `final.fsh`:

```glsl
float warmth = 1.15;
```

Higher values produce warmer colors.

## License

MIT License
