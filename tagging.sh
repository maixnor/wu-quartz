#!/home/maixnor/.nix-profile/bin/bash

# Delete all existing tags
git tag -d $(git tag)

# Loop through each year and month
for year in $(git log --date=format:'%Y' --format='%ad' | sort -u); do
    for month in {01..12}; do
        # Find the first commit of the month
        commit=$(git log --since="$year-$month-01" --until="$year-$month-31" --reverse --format="%H" | head -n 1)

        # If a commit is found, tag it
        if [ -n "$commit" ]; then
            git tag "$year-$month" "$commit"
        fi
    done
done

