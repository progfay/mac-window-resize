tell application "System Events"
    set frontmostProcess to first process where it is frontmost
    set appName to name of frontmostProcess
end tell

tell application "System Events"
    try
        tell process appName
            tell window 1
                set size to {800, 1200}
                set position to {68, 20}
            end tell
        end tell
    end try
end tell
