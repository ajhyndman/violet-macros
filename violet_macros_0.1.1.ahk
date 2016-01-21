^!m::
    gender := "m"
    MsgBox % "Gender is now set to male."
return

^!f::
    gender := "f"
    MsgBox % "Gender is now set to female."
return

::.zmrineuro::
    SendInput We recommended consideration to get an MRI of
    if (gender = "m") {
        SendInput % " his "
    } else {
        SendInput % " her "
    }
    SendInput [ lumbar ][ cervical ][ thoracic ]spine given the fact
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

::.zmrinormal::
    SendInput I favor getting an MRI of the [ cervical ][ lumbar ][ thoracic ]spine to find the etiology of
    if (gender = "m") {
        SendInput % " his "
    } else {
        SendInput % " her "
    }
    SendInput complaints before we proceed into [ cervical ][ lumbar ]facet joint diagnostics and therapeutics.
return
; had 3x versions

::.zisis::
    SendInput Specifically, I reviewed in detail with this patient, the Internation Spinal Intervention Society (ISIS) diagnostic and therapeutic paradigm for facet joint spondylosis. We reviewed the value of [ cervical ][ lumbar ]medial branch nerve block proven facet spondylosis for longer term palliation with RF neurolysis of the same. We reviewed procedural technique, potential risks, and reasonable expectations.
return
; had 2x versions

::.zsurgconsult::
    SendInput [ We discussed alternatives including potential surgical evaluation and surgical options such as decompression laminectomy and/or possible fusion. ]
return

::.zscs::
    SendInput [ We discussed spinal cord stimulators for long term palliation of back pain and reviewed restrictions with this technology including incompatibility with MRIs and pace-makers. I reviewed with the patient information specifically dealing with the new technology, 10,000 hertz high frequency spinal cord stimulation, for coverage of back and leg pain, FDA supported efficacy, requirements, and opportunity to undergo the procedure at our facility. I reviewed with the patient the difference between this technology compared to the old system with data from European and American studies that support these assertions. We reviewed specifics regarding current availability with Nevro Systems in hospital market. ][ I reviewed requirements for consideration of spinal cord stimulator trial including psychiatric evaluation and explained rationale for the same. ]
return

::.zsi::
    SendInput [ We discussed epiradicular steroid administrations to see if we could palliate and further refine the diagnosis. We reviewed in detail with
    if (gender = "m") {
        SendInput % " him "
    } else {
        SendInput % " her "
    }
    SendInput procedural techniques, potential risks, and reasonable expectations. ]
    ::.zsirepeat::
    SendInput We discussed the possibility of repeating epiradicular steroid administrations [ at another level ][ at the same level ]to see if we could palliate and further refine the diagnosis. We reviewed again in detail with
    if (gender = "m") {
        SendInput % " him "
    } else {
        SendInput % " her "
    }
    SendInput procedural techniques, potential risks, and reasonable expectations.
return
; options not important

::.zsiforrad::
    SendInput [ We reviewed the value of epidural steroid injections for off-midline radiating discomfort. I cautioned
    if (gender = "m") {
        SendInput % " him "
    } else {
        SendInput % " her "
    }
    SendInput about the expected yield for midline dorsal pain and
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput understands that. ]
return

::.zsidisc::
    SendInput [ I reviewed the patient's concerns and complaints and noted a substantial component of disc discomfort is midline axial spine in distribution. I expressed my belief that these complaints are typically related to discogenic pain generators. I also reviewed my experience that offering injections including TFESI and facet joint treatments do not substantially impact these complaints in a positive fashion. ]
return

::.zsionlymid::
    SendInput [ I also reviewed the value of transforaminal epidural steroid injections for palliation of off-midline radiating pain which does not seem to be a significant part of
    if (gender = "m") {
        SendInput % " his "
    } else {
        SendInput % " her "
    }
    SendInput current complaints. ]
return

::.zptvalue::
    SendInput [ We also discussed the value of physical therapy options to include dry needling for endorphin release, cord spine stabilization exercises, and life-style accommodations. ]
return

::.zptnew::
    SendInput [ We have offered the patient referral for physical therapy and reviewed specific do's and don'ts and encouraged the same. ]
return

::.zptcont::
    SendInput [ We encouraged to continue physical therapy and explained rationale for the recommendation. ]
return

::.zaquavalue::
    SendInput [ We reviewed the value of aquatics therapy, specifically the value of buoyancy for better spine health and less pain for exercise in that environment. ]
return

::.zaqaunew::
    SendInput [ We have offered the patient referral for aquatics therapy and reviewed specific do's and don'ts and encouraged the same. ]
return

::.zaquacont::
    SendInput [ We encouraged to continue with the aquatics and explained rationale for the recommendation. ]
return

::.zptaqua::
    SendInput [ We have discussed and offered the patient referral for aquatics and physical therapy and reviewed specific do's and don'ts and encouraged the same. ]
return

::.zhecont::
    SendInput [ We encouraged to continue with the home exercise programs and explained rationale for the recommendation. ]
return

::.zconserv::
    SendInput [ We recommended 6-8 weeks of conservative measures to start with and reviewed the rationale for the same. ]
return

::.zls::
    SendInput [ We discussed the value of life-style changes for long term benefits. ]
return

::.znonew::
    SendInput [ I don't see any need for interventions, injections, or new medicines at this point. ]
return

::.zquality::
    SendInput [
    if (gender = "m") {
        SendInput % " He "
    } else {
        SendInput % " She "
    }
    SendInput is in favor of moving forward with anything that will help
    if (gender = "m") {
        SendInput % " him "
    } else {
        SendInput % " her "
    }
    SendInput with
    if (gender = "m") {
        SendInput % " his "
    } else {
        SendInput % " her "
    }
    SendInput quality of life. ]
return

::.zatrisk::
    SendInput [ We discussed at-risk behaviors including bending, lifting and twisting. ]
return

::.zspinestab::
    SendInput [ We rehearsed specific stabilization exercises for the spine. ]
return

::.zmedoption::
    SendInput [ We offered medication management options to try to help with pain relief at rest with narcotic analgesics but did not recommend narcotic analgesics around-the-clock to reduce long term pain. We discussed options to use NSAIDs, potential risks (GI and renal), and expectations. We discussed muscle relaxers and sedatives. ]
return

::.zgaba::
    SendInput [ I prescribed Gabapentin and advised the patient that this is an off-label medication, typically used to treat seizure disorders but proven to reduce nerve pain as well. We discussed the risks, benefits, and side effects of the medication specifically to include dizziness and nausea. I asked that
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput undergo a slow dose titration of this medication and that
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput begin by taking it for pain relief at rest only. I also advised that
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput should avoid driving under the influence of Gabapentin. ]
return

::.znarcdose::
    SendInput [ We would not entertain prescribing the dose of narcotics
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput is using. ]
return

::.znarcreferral::
    SendInput [ I told
    if (gender = "m") {
        SendInput % " him "
    } else {
        SendInput % " her "
    }
    SendInput I would be happy to offer
    if (gender = "m") {
        SendInput % " him "
    } else {
        SendInput % " her "
    }
    SendInput names and numbers of alternative practitioners in the area should
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput wish to pursue narcotic therapy. ]
return

::.zpmp::
    SendInput [ We reviewed the State of Virginia compliance for medication contract, urine drug screening, and routine monitoring through the State of Virginia prescription profiles. ]
return

::.zlightduty::
    SendInput [ I provided documentation stating that
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput should be placed on light duty at work with specific instructions to avoid lifting more than lbs, twisting, and bending. ]
return
; had a version for medium duty, but I don't care

::.zwn::
    SendInput [ We provided a work release note and recommended
    if (gender = "m") {
        SendInput % " he "
    } else {
        SendInput % " she "
    }
    SendInput does not work until further notice. ]
return

::.zwarning::
    SendInput [ We reviewed warning signs and symptoms with the patient. ]
return

::.z15min::
    SendInput [ I spent more than 15 minutes face-to-face with this patient, over half of that time involved in counseling and coordination of care. ]
return

::.zcaseworker::
    SendInput [ I met separately with __ from __ . I reviewed with her the patient's clinical findings, complaints, progress to date, and treatment recommendations and answered all of her questions. I have sent her a copy of today's evaluations. ]
return
