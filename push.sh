#! /bin/bash
echo "# Directory Structure" > directorySctructure.md
echo "\`\`\`" >> directorySctructure.md
tree ../vcss >> directorySctructure.md
echo "\`\`\`" >> directorySctructure.md 
git add *
git commit -m "updates"
git push
