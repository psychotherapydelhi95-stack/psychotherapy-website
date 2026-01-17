#!/bin/bash

echo "Fixing images and deploying..."

# Copy the generated Hero and About images
cp /Users/ng/.gemini/antigravity/brain/1c8e9806-310f-424f-b6af-9b86927a41ff/hero_background_1768406887253.png /Users/ng/psychotherapy-website/hero-bg.png
cp /Users/ng/.gemini/antigravity/brain/1c8e9806-310f-424f-b6af-9b86927a41ff/about_office_1768406904923.png /Users/ng/psychotherapy-website/about-office.png

# Copy the new neutral group therapy image
cp /Users/ng/.gemini/antigravity/brain/1c8e9806-310f-424f-b6af-9b86927a41ff/academic_hospital_door_text_1768664064788.png /Users/ng/psychotherapy-website/group-therapy-room.png

# Git operations to deploy
cd /Users/ng/psychotherapy-website
git add .
git commit -m "Update homepage hero image to academic setting"
git push

echo "Done! Changes should be live on www.psychotherapysupervision.co.in shortly."
