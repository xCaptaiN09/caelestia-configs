function up
    cd ~/.local/share/caelestia
    git add .
    # Using a single string for the date format to avoid errors
    git commit -m "up: "(date "+%Y-%m-%d %H:%M")
    git push personal main
end

function down
    cd ~/.local/share/caelestia
    git fetch personal
    git reset --hard personal/main
    caelestia shell -k
    echo "Sync complete: local state matched to GitHub"
end
