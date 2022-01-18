function onStepHit()
if curStep == 100 then
    noteTweenX("NoteMove1", 4, 650, 0.2, cubeInOut)
    noteTweenX("NoteMove2", 5, 760, 0.2, cubeInOut)
    noteTweenX("NoteMove3", 6, 870, 0.2, cubeInOut)
    noteTweenX("NoteMove4", 7, 980, 0.2, cubeInOut)
end
    if curStep == 16 then
    noteTweenX("NoteMove1", 4, 735, 1, cubeInOut)
    noteTweenX("NoteMove2", 5, 845, 1, cubeInOut)
    noteTweenX("NoteMove3", 6, 955, 1, cubeInOut)
    noteTweenX("NoteMove4", 7, 1065, 1, cubeInOut)
    end
end