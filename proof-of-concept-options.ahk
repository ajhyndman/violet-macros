^!m::
    gender := "m"
    MsgBox % "Gender is now set to male."
return

^!f::
    gender := "f"
    MsgBox % "Gender is now set to female."
return

::.zmrineuro::
    InputBox, region, Region, Enter a region.  (e.g. Cervical/Lumbar/Thoracic)
    SendInput We recommended consideration to get an MRI of
    if (gender = "m") {
        SendInput % " his "
    } else {
        SendInput % " her "
    }
    SendInput % region . " spine given the fact"
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput has a neurological deficit on today's evaluation. We will see
    if (gender = "m") {
        SendInput % " him "
    } else {
        SendInput % " her "
    }
    SendInput back with the MRI study and try to make additional recommendations.
return
; had 3x versions for lumbar cervical thoracic