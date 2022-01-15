function onSongStart()
    noteTweenX("NoteMove1", 4, 400, 0.1, cubeInOut)
    noteTweenX("NoteMove2", 5, 510, 0.1, cubeInOut)
    noteTweenX("NoteMove3", 6, 620, 0.1, cubeInOut)
    noteTweenX("NoteMove4", 7, 730, 0.1, cubeInOut)

    --oponent
    noteTweenY("NoteMove5", 0, 1000, 1, cubeInOut)
    noteTweenY("NoteMove6", 1, 1000, 1, cubeInOut)
    noteTweenY("NoteMove7", 2, 1000, 1, cubeInOut)
    noteTweenY("NoteMove8", 3, 1000, 1, cubeInOut)
end

function onStepHit()
    if curStep == 128 then
         noteTweenX("NoteMove1", 4, 800, 0.1, cubeInOut)
         noteTweenX("NoteMove2", 5, 910, 0.1, cubeInOut)
         noteTweenX("NoteMove3", 6, 1020, 0.1, cubeInOut)
         noteTweenX("NoteMove4", 7, 1130, 0.1, cubeInOut)
    end
    if curStep == 130 then
         noteTweenY("NoteMove5", 0, 45, 1, cubeInOut)
         noteTweenY("NoteMove6", 1, 45, 1, cubeInOut)
         noteTweenY("NoteMove7", 2, 45, 1, cubeInOut)
         noteTweenY("NoteMove8", 3, 45, 1, cubeInOut)
    end
end