^!m::
    gender := "m"
    MsgBox % "Gender is now set to male."
return

^!f::
    gender := "f"
    MsgBox % "Gender is now set to female."
return

::.zmrineuro::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We recommended consideration to get an MRI of"
    if (gender = "m") {
        Clipboard := Clipboard . " his "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "lumbarcervicalthoracicspine given the fact"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "has a neurological deficit on today's evaluation. We will see"
    if (gender = "m") {
        Clipboard := Clipboard . " him "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "back with the MRI study and try to make additional recommendations."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return
; had 3x versions for lumbar cervical thoracic

::.zmrinormal::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I favor getting an MRI of the cervicallumbarthoracicspine to find the etiology of"
    if (gender = "m") {
        Clipboard := Clipboard . " his "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "complaints before we proceed into cervicallumbarfacet joint diagnostics and therapeutics."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return
; had 3x versions

::.zisis::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "Specifically, I reviewed in detail with this patient, the Internation Spinal Intervention Society (ISIS) diagnostic and therapeutic paradigm for facet joint spondylosis. We reviewed the value of cervicallumbarmedial branch nerve block proven facet spondylosis for longer term palliation with RF neurolysis of the same. We reviewed procedural technique, potential risks, and reasonable expectations."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return
; had 2x versions

::.zsurgconsult::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We discussed alternatives including potential surgical evaluation and surgical options such as decompression laminectomy and/or possible fusion."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zscs::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We discussed spinal cord stimulators for long term palliation of back pain and reviewed restrictions with this technology including incompatibility with MRIs and pace-makers. I reviewed with the patient information specifically dealing with the new technology, 10,000 hertz high frequency spinal cord stimulation, for coverage of back and leg pain, FDA supported efficacy, requirements, and opportunity to undergo the procedure at our facility. I reviewed with the patient the difference between this technology compared to the old system with data from European and American studies that support these assertions. We reviewed specifics regarding current availability with Nevro Systems in hospital market.I reviewed requirements for consideration of spinal cord stimulator trial including psychiatric evaluation and explained rationale for the same."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zsi::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We discussed epiradicular steroid administrations to see if we could palliate and further refine the diagnosis. We reviewed in detail with"
    if (gender = "m") {
        Clipboard := Clipboard . " him "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "procedural techniques, potential risks, and reasonable expectations."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zsirepeat::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We discussed the possibility of repeating epiradicular steroid administrations at another levelat the same levelto see if we could palliate and further refine the diagnosis. We reviewed again in detail with"
    if (gender = "m") {
        Clipboard := Clipboard . " him "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "procedural techniques, potential risks, and reasonable expectations."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return
; options not important

::.zsiforrad::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We reviewed the value of epidural steroid injections for off-midline radiating discomfort. I cautioned"
    if (gender = "m") {
        Clipboard := Clipboard . " him "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "about the expected yield for midline dorsal pain and"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "understands that."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zsidisc::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I reviewed the patient's concerns and complaints and noted substantial component of disc discomfort is midline axial spine in distribution. I expressed my belief that these complaints are typically related to discogenic pain generators. I also reviewed my experience that offering injections including TFESI and facet joint treatments do not substantially impact these complaints in a positive fashion."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zsionlymid::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I also reviewed the value of transforaminal epidural steroid injections for palliation of off-midline radiating pain which does not seem to be a significant part of"
    if (gender = "m") {
        Clipboard := Clipboard . " his "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "current complaints."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zptvalue::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We also discussed the value of physical therapy options to include dry needling for endorphin release, cord spine stabilization exercises, and life-style accommodations."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zptnew::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We have offered the patient referral for physical therapy and reviewed specific do's and don'ts and encouraged the same."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zptcont::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We encouraged to continue physical therapy and explained rationale for the recommendation."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zaquavalue::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We reviewed the value of aquatics therapy, specifically the value of buoyancy for better spine health and less pain for exercise in that environment."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zaquanew::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We have offered the patient referral for aquatics therapy and reviewed specific do's and don'ts and encouraged the same."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zaquacont::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We encouraged to continue with the aquatics and explained rationale for the recommendation."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zptaqua::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We have discussed and offered the patient referral for aquatics and physical therapy and reviewed specific do's and don'ts and encouraged the same."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zhecont::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We encouraged to continue with the home exercise programs and explained rationale for the recommendation."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zconserv::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We recommended 6-8 weeks of conservative measures to start with and reviewed the rationale for the same."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zls::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We discussed the value of life-style changes for long term benefits."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.znonew::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I don't see any need for interventions, injections, or new medicines at this point."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zquality::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "["
    if (gender = "m") {
        Clipboard := Clipboard . " He "
    } else {
        Clipboard := Clipboard . " She "
    }
    Clipboard := Clipboard . "is in favor of moving forward with anything that will help"
    if (gender = "m") {
        Clipboard := Clipboard . " him "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "with"
    if (gender = "m") {
        Clipboard := Clipboard . " his "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "quality of life."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zatrisk::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We discussed at-risk behaviors including bending, lifting and twisting."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zspinestab::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We rehearsed specific stabilization exercises for the spine."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zmedoption::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We offered medication management options to try to help with pain relief at rest with narcotic analgesics but did not recommend narcotic analgesics around-the-clock to reduce long term pain. We discussed options to use NSAIDs, potential risks (GI and renal), and expectations. We discussed muscle relaxers and sedatives."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zgaba::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I prescribed Gabapentin and advised the patient that this is an off-label medication, typically used to treat seizure disorders but proven to reduce nerve pain as well. We discussed the risks, benefits, and side effects of the medication specifically to include dizziness and nausea. I asked that"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "undergo a slow dose titration of this medication and that"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "begin by taking it for pain relief at rest only. I also advised that"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "should avoid driving under the influence of Gabapentin."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.znarcdose::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We would not entertain prescribing the dose of narcotics"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "is using."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.znarcreferral::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I told"
    if (gender = "m") {
        Clipboard := Clipboard . " him "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "I would be happy to offer"
    if (gender = "m") {
        Clipboard := Clipboard . " him "
    } else {
        Clipboard := Clipboard . " her "
    }
    Clipboard := Clipboard . "names and numbers of alternative practitioners in the area should"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "wish to pursue narcotic therapy."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zpmp::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We reviewed the State of Virginia compliance for medication contract, urine drug screening, and routine monitoring through the State of Virginia prescription profiles."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zlightduty::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I provided documentation stating that"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "should be placed on light duty at work with specific instructions to avoid lifting more than lbs, twisting, and bending."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return
; had . "version for medium duty, but I don't care

::.zwn::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We provided a work release note and recommended"
    if (gender = "m") {
        Clipboard := Clipboard . " he "
    } else {
        Clipboard := Clipboard . " she "
    }
    Clipboard := Clipboard . "does not work until further notice."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zwarning::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "We reviewed warning signs and symptoms with the patient."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.z15min::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I spent more than 15 minutes face-to-face with this patient, over half of that time involved in counseling and coordination of care."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return

::.zcaseworker::
    OldClipboard := Clipboard
    Clipboard := ""
    Clipboard := Clipboard . "I met separately with __ from __ . I reviewed with her the patient's clinical findings, complaints, progress to date, and treatment recommendations and answered all of her questions. I have sent her a copy of today's evaluations."
    SendInput ^v
    Sleep, 500
    Clipboard := OldClipboard
return
