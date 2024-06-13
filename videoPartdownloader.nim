import osproc, rdstdin

var
    ytLink: string = readLineFromStdin("enter YouTube video link: ")
    start: string = readLineFromStdin("enter download start time: ")
    endd: string = readLineFromStdin("enter download end time: ")

proc main() =
    let cmd = "yt-dlp -f bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4] --merge-output-format mp4 --download-sections '*" & start & "-" & endd & "' '" & ytLink & "'"
    let exitCode = execCmd(cmd)
    if exitCode != 0:
        echo "Error when executing the command: " & $exitCode

when isMainModule:
    main()