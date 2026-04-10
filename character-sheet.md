---
title: Character Sheet
layout: default
nav_order: 4
exclude: false
---

## Character Model Sheet Generator

An AI-powered tool that creates professional animation model sheets from a single character image. Built as a demo of agentic AI workflows using Google Gemini.

<div style="margin: 1.5rem 0;">
  <a href="/charactersheet/" 
     style="display: inline-block; padding: 0.75rem 1.75rem; background-color: #0056b3; color: #ffffff; font-weight: 600; font-size: 1rem; border-radius: 6px; text-decoration: none; transition: background-color 0.2s ease;"
     onmouseover="this.style.backgroundColor='#004494'"
     onmouseout="this.style.backgroundColor='#0056b3'">
    Launch App →
  </a>
</div>

### How it works

1. **Paste a character image URL** — any publicly accessible image of a character
2. **The AI agent analyzes it** — extracts art style, color palette, and character attributes
3. **Components are generated** — front view, expressions, action poses, color reference, and more
4. **Download your model sheet** — a composed PNG ready for animation reference

### What's a model sheet?

A model sheet is a reference document used in animation studios to ensure visual consistency across scenes and animators. It includes multiple drawings of a character showing their proportions, expressions, poses, and color palette from multiple angles.

### Tech stack

- **Agent intelligence** — [Gemini 2.5 Flash](https://deepmind.google/technologies/gemini/) with function calling drives the multi-step workflow
- **Image generation** — [Imagen 3](https://deepmind.google/technologies/imagen-3/) generates each component drawing
- **Composition** — HTML5 Canvas assembles the final sheet client-side
- **Interface** — React + TypeScript, deployed as a static app

> A Google AI Studio API key is required to use the app. You can get a free key at [aistudio.google.com](https://aistudio.google.com/app/apikey). Your key is stored in your browser only and never sent to any server.
