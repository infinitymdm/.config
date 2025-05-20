if status is-interactive
    # Customize fish
    set fish_greeting

    # Set up abbreviations
    abbr -a gt go-task
    abbr -a cat bat
    abbr -a eopkg eopkg.bin
    abbr -a eokpg eopkg.bin
    abbr -a eopgk eopkg.bin
    abbr -a eogpk eopkg.bin

    # Launch starship
    starship init fish | source
end
