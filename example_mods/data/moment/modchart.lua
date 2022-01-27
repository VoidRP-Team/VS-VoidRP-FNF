function onSongStart()
    noteTweenX("NoteMove1", 4, 400, 0.1, cubeInOut)
    noteTweenX("NoteMove2", 5, 510, 0.1, cubeInOut)
    noteTweenX("NoteMove3", 6, 620, 0.1, cubeInOut)
    noteTweenX("NoteMove4", 7, 730, 0.1, cubeInOut)

    --oponent
    noteTweenX("NoteMove5", 0, -1000, 1, cubeInOut)
    noteTweenX("NoteMove6", 1, -1000, 1, cubeInOut)
    noteTweenX("NoteMove7", 2, -1000, 1, cubeInOut)
    noteTweenX("NoteMove8", 3, -1000, 1, cubeInOut)
end
function onStepHit()
    if curStep == 128 then         
         noteTweenX("NoteMove1", 4, 800, 0.1, cubeInOut)
         noteTweenX("NoteMove2", 5, 910, 0.1, cubeInOut)
         noteTweenX("NoteMove3", 6, 1020, 0.1, cubeInOut)
         noteTweenX("NoteMove4", 7, 1130, 0.1, cubeInOut)

    end
    if curStep == 130 then
         noteTweenX("NoteMove5", 0, 95, 0.5, cubeInOut)
         noteTweenX("NoteMove6", 1, 205, 0.5, cubeInOut)
         noteTweenX("NoteMove7", 2, 315, 0.5, cubeInOut)
         noteTweenX("NoteMove8", 3, 435, 0.5, cubeInOut)
    end
end