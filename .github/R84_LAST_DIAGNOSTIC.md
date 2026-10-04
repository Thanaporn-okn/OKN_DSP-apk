# R84 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37223440087`
- Attempt: `1`
- Event: `push`
- Ref: `refs/heads/main`
- Head SHA: `976ca916bf5fe877bd4b4c07bce51e8e774edbdf`
- Static-map result: `failure`

## Job / step metadata
~~~json
{
  "run_id": "37223440087",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "976ca916bf5fe877bd4b4c07bce51e8e774edbdf",
  "ref": "refs/heads/main",
  "event": "push",
  "build_result": "failure",
  "build_job": {
    "id": 111498162398,
    "run_id": 37223440087,
    "workflow_name": "OKN BP1048P4 R84 AUTO-RUN Host-Visible Flash Readback Static Map",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37223440087",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9c7w3g",
    "head_sha": "976ca916bf5fe877bd4b4c07bce51e8e774edbdf",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111498162398",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37223440087/job/111498162398",
    "status": "completed",
    "conclusion": "failure",
    "created_at": "2026-10-04T18:11:21Z",
    "started_at": "2026-10-04T18:11:23Z",
    "completed_at": "2026-10-04T18:11:32Z",
    "name": "Map host-visible readback paths / STATIC ONLY / NO USB / NO FLASH",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T18:11:24Z",
        "completed_at": "2026-10-04T18:11:24Z"
      },
      {
        "name": "Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T18:11:24Z",
        "completed_at": "2026-10-04T18:11:26Z"
      },
      {
        "name": "Fail-closed scope gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T18:11:26Z",
        "completed_at": "2026-10-04T18:11:26Z"
      },
      {
        "name": "Pin exact BP1048 SDK",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T18:11:26Z",
        "completed_at": "2026-10-04T18:11:28Z"
      },
      {
        "name": "Build exact C source function and call map",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T18:11:28Z",
        "completed_at": "2026-10-04T18:11:29Z"
      },
      {
        "name": "Add targeted source excerpts for every candidate",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T18:11:29Z",
        "completed_at": "2026-10-04T18:11:29Z"
      },
      {
        "name": "Fail-closed live-operation audit",
        "status": "completed",
        "conclusion": "failure",
        "number": 7,
        "started_at": "2026-10-04T18:11:29Z",
        "completed_at": "2026-10-04T18:11:29Z"
      },
      {
        "name": "Build evidence bundle",
        "status": "completed",
        "conclusion": "skipped",
        "number": 8,
        "started_at": "2026-10-04T18:11:29Z",
        "completed_at": "2026-10-04T18:11:29Z"
      },
      {
        "name": "Publish summary",
        "status": "completed",
        "conclusion": "skipped",
        "number": 9,
        "started_at": "2026-10-04T18:11:29Z",
        "completed_at": "2026-10-04T18:11:29Z"
      },
      {
        "name": "Upload R84 evidence",
        "status": "completed",
        "conclusion": "skipped",
        "number": 10,
        "started_at": "2026-10-04T18:11:29Z",
        "completed_at": "2026-10-04T18:11:29Z"
      },
      {
        "name": "Post Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 20,
        "started_at": "2026-10-04T18:11:29Z",
        "completed_at": "2026-10-04T18:11:30Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 21,
        "started_at": "2026-10-04T18:11:30Z",
        "completed_at": "2026-10-04T18:11:30Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111498162398",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002817,
    "runner_name": "GitHub Actions 1000002817",
    "runner_group_id": 0,
    "runner_group_name": "GitHub Actions"
  }
}
~~~

## Static-map job log tail
~~~text
2026-10-04T18:11:28.6192040Z [36;1m      "live_use_allowed":False,[0m
2026-10-04T18:11:28.6192208Z [36;1m    }[0m
2026-10-04T18:11:28.6192342Z [36;1m[0m
2026-10-04T18:11:28.6192568Z [36;1m# Search the helper itself: a read-before-erase/write verify function is destructive.[0m
2026-10-04T18:11:28.6192895Z [36;1muserwrite=next((x for x in analyzed if x["name"]=="MV_UserWriteData"),None)[0m
2026-10-04T18:11:28.6193139Z [36;1muserwrite_class={}[0m
2026-10-04T18:11:28.6193300Z [36;1mif userwrite:[0m
2026-10-04T18:11:28.6193456Z [36;1m    userwrite_class={[0m
2026-10-04T18:11:28.6193619Z [36;1m      "found":True,[0m
2026-10-04T18:11:28.6193920Z [36;1m      "flash_read":userwrite["flash_read"],[0m
2026-10-04T18:11:28.6194212Z [36;1m      "flash_erase":userwrite["flash_erase"],[0m
2026-10-04T18:11:28.6194420Z [36;1m      "flash_write":userwrite["flash_write"],[0m
2026-10-04T18:11:28.6194621Z [36;1m      "host_tx":userwrite["host_tx"],[0m
2026-10-04T18:11:28.6194864Z [36;1m      "classification":"READ_MODIFY_ERASE_WRITE_VERIFY_INTERNAL",[0m
2026-10-04T18:11:28.6195097Z [36;1m      "readback_command":False,[0m
2026-10-04T18:11:28.6195268Z [36;1m    }[0m
2026-10-04T18:11:28.6195404Z [36;1m[0m
2026-10-04T18:11:28.6195538Z [36;1mdecision={[0m
2026-10-04T18:11:28.6195703Z [36;1m  "sdk_commit":os.environ["SDK_COMMIT"],[0m
2026-10-04T18:11:28.6195898Z [36;1m  "source_files":len(files),[0m
2026-10-04T18:11:28.6196075Z [36;1m  "functions":len(analyzed),[0m
2026-10-04T18:11:28.6196264Z [36;1m  "host_roots_reaching_flash_read":roots,[0m
2026-10-04T18:11:28.6196474Z [36;1m  "read_plus_host_tx_candidates":candidates,[0m
2026-10-04T18:11:28.6196762Z [36;1m  "non_destructive_candidates":[c for c in candidates if c["non_destructive_candidate"]],[0m
2026-10-04T18:11:28.6197030Z [36;1m  "x11":x11_class,[0m
2026-10-04T18:11:28.6197202Z [36;1m  "MV_UserWriteData":userwrite_class,[0m
2026-10-04T18:11:28.6197418Z [36;1m  "production_full_flash_readback_proven":False,[0m
2026-10-04T18:11:28.6197626Z [36;1m  "flash_allowed":False,[0m
2026-10-04T18:11:28.6197786Z [36;1m}[0m
2026-10-04T18:11:28.6197919Z [36;1m[0m
2026-10-04T18:11:28.6198116Z [36;1m(ev/"02_SOURCE_FILES.json").write_text(json.dumps(files,indent=2)+'\n')[0m
2026-10-04T18:11:28.6198449Z [36;1m(ev/"03_FUNCTION_MAP.json").write_text(json.dumps(analyzed,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T18:11:28.6198815Z [36;1m(ev/"04_DISPATCH_MAP.json").write_text(json.dumps(dispatch,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T18:11:28.6199189Z [36;1m(ev/"05_HIGH_VALUE_CONTEXTS.json").write_text(json.dumps(contexts,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T18:11:28.6199576Z [36;1m(ev/"06_READBACK_DECISION.json").write_text(json.dumps(decision,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T18:11:28.6199849Z [36;1m[0m
2026-10-04T18:11:28.6199978Z [36;1mmd=[[0m
2026-10-04T18:11:28.6200151Z [36;1m  "# R84 host-visible flash readback static map","",[0m
2026-10-04T18:11:28.6200387Z [36;1m  f"- SDK commit: `{os.environ['SDK_COMMIT']}`",[0m
2026-10-04T18:11:28.6200597Z [36;1m  f"- C/H files: **{len(files)}**",[0m
2026-10-04T18:11:28.6200800Z [36;1m  f"- functions parsed: **{len(analyzed)}**",[0m
2026-10-04T18:11:28.6201012Z [36;1m  f"- dispatcher rows: **{len(dispatch)}**",[0m
2026-10-04T18:11:28.6201263Z [36;1m  f"- host-facing roots reaching flash-read code: **{len(roots)}**",[0m
2026-10-04T18:11:28.6201528Z [36;1m  f"- read + host-TX candidates: **{len(candidates)}**",[0m
2026-10-04T18:11:28.6201820Z [36;1m  f"- non-destructive candidates: **{len(decision['non_destructive_candidates'])}**",[0m
2026-10-04T18:11:28.6202073Z [36;1m  "",[0m
2026-10-04T18:11:28.6202218Z [36;1m  "## 0x11 classification",[0m
2026-10-04T18:11:28.6202423Z [36;1m  f"- `{json.dumps(x11_class,ensure_ascii=False)}`",[0m
2026-10-04T18:11:28.6202622Z [36;1m  "",[0m
2026-10-04T18:11:28.6202778Z [36;1m  "## MV_UserWriteData classification",[0m
2026-10-04T18:11:28.6203104Z [36;1m  f"- `{json.dumps(userwrite_class,ensure_ascii=False)}`",[0m
2026-10-04T18:11:28.6203308Z [36;1m  "",[0m
2026-10-04T18:11:28.6203452Z [36;1m  "## Candidate handlers",[0m
2026-10-04T18:11:28.6203614Z [36;1m][0m
2026-10-04T18:11:28.6203916Z [36;1mfor c in candidates:[0m
2026-10-04T18:11:28.6204076Z [36;1m    md += [[0m
2026-10-04T18:11:28.6204226Z [36;1m      f"### {c['handler']}",[0m
2026-10-04T18:11:28.6204414Z [36;1m      f"- source: `{c['path']}:{c['line']}`",[0m
2026-10-04T18:11:28.6204664Z [36;1m      f"- non-destructive candidate: **{c['non_destructive_candidate']}**",[0m
2026-10-04T18:11:28.6204921Z [36;1m      f"- read paths: `{c['read_paths']}`",[0m
2026-10-04T18:11:28.6205123Z [36;1m      f"- tx paths: `{c['tx_paths']}`",[0m
2026-10-04T18:11:28.6205415Z [36;1m      f"- erase paths: `{c['erase_paths']}`",[0m
2026-10-04T18:11:28.6205626Z [36;1m      f"- write paths: `{c['write_paths']}`",""[0m
2026-10-04T18:11:28.6205813Z [36;1m    ][0m
2026-10-04T18:11:28.6205958Z [36;1mmd += [[0m
2026-10-04T18:11:28.6206100Z [36;1m  "## Gate",[0m
2026-10-04T18:11:28.6206290Z [36;1m  "- This run is static-only and sends no USB traffic.",[0m
2026-10-04T18:11:28.6206584Z [36;1m  "- A source-level internal `SpiFlashRead` is not host-visible proof by itself.",[0m
2026-10-04T18:11:28.6206977Z [36;1m  "- `Communication_Effect_0x11` remains forbidden for live probing because its write branch is destructive.",[0m
2026-10-04T18:11:28.6207455Z [36;1m  "- Production generic full-flash readback remains **NOT PROVEN** unless a non-destructive host-reachable path is proven end-to-end.",[0m
2026-10-04T18:11:28.6207805Z [36;1m  "- `FLASH_ALLOWED=NO`",[0m
2026-10-04T18:11:28.6207968Z [36;1m][0m
2026-10-04T18:11:28.6208136Z [36;1m(ev/"07_REPORT.md").write_text("\n".join(md)+'\n')[0m
2026-10-04T18:11:28.6208332Z [36;1m[0m
2026-10-04T18:11:28.6208472Z [36;1mprint(json.dumps({[0m
2026-10-04T18:11:28.6208638Z [36;1m  "functions":len(analyzed),[0m
2026-10-04T18:11:28.6208825Z [36;1m  "dispatch_rows":len(dispatch),[0m
2026-10-04T18:11:28.6209018Z [36;1m  "read_tx_candidates":len(candidates),[0m
2026-10-04T18:11:28.6209276Z [36;1m  "non_destructive_candidates":len(decision["non_destructive_candidates"]),[0m
2026-10-04T18:11:28.6209522Z [36;1m  "x11":x11_class,[0m
2026-10-04T18:11:28.6209695Z [36;1m  "MV_UserWriteData":userwrite_class,[0m
2026-10-04T18:11:28.6209879Z [36;1m},indent=2))[0m
2026-10-04T18:11:28.6210025Z [36;1mPY[0m
2026-10-04T18:11:28.6265532Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T18:11:28.6265772Z env:
2026-10-04T18:11:28.6266115Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:11:28.6266369Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:11:28.6266574Z   OUT: /tmp/r84
2026-10-04T18:11:28.6266738Z   TARGET: MVSilicon BP1048P4
2026-10-04T18:11:28.6266909Z   BOARD_USB_ACCESS: NO
2026-10-04T18:11:28.6267066Z   HOST_TO_DEVICE_USB: NO
2026-10-04T18:11:28.6267238Z   FLASH_ERASE_WRITE: NO
2026-10-04T18:11:28.6267408Z   FLASH_ALLOWED: NO
2026-10-04T18:11:28.6267563Z ##[endgroup]
2026-10-04T18:11:29.8680748Z {
2026-10-04T18:11:29.8681001Z   "functions": 4507,
2026-10-04T18:11:29.8681231Z   "dispatch_rows": 0,
2026-10-04T18:11:29.8681418Z   "read_tx_candidates": 0,
2026-10-04T18:11:29.8681620Z   "non_destructive_candidates": 0,
2026-10-04T18:11:29.8681834Z   "x11": {
2026-10-04T18:11:29.8682217Z     "found": true,
2026-10-04T18:11:29.8682604Z     "has_write_subcommand": true,
2026-10-04T18:11:29.8682823Z     "calls_MV_UserWriteData": true,
2026-10-04T18:11:29.8683061Z     "sends_version_response": true,
2026-10-04T18:11:29.8683292Z     "generic_flash_readback_proven": false,
2026-10-04T18:11:29.8683523Z     "live_use_allowed": false
2026-10-04T18:11:29.8684002Z   },
2026-10-04T18:11:29.8684172Z   "MV_UserWriteData": {}
2026-10-04T18:11:29.8684421Z }
2026-10-04T18:11:29.8834681Z ##[group]Run set -euo pipefail
2026-10-04T18:11:29.8834882Z [36;1mset -euo pipefail[0m
2026-10-04T18:11:29.8835129Z [36;1mpython3 - <<'PY'[0m
2026-10-04T18:11:29.8835263Z [36;1mfrom pathlib import Path[0m
2026-10-04T18:11:29.8835398Z [36;1mimport os,json[0m
2026-10-04T18:11:29.8835514Z [36;1m[0m
2026-10-04T18:11:29.8835633Z [36;1mev=Path(os.environ["OUT"])/"evidence"[0m
2026-10-04T18:11:29.8835825Z [36;1md=json.loads((ev/"06_READBACK_DECISION.json").read_text())[0m
2026-10-04T18:11:29.8836044Z [36;1mfm=json.loads((ev/"03_FUNCTION_MAP.json").read_text())[0m
2026-10-04T18:11:29.8836210Z [36;1m[0m
2026-10-04T18:11:29.8836308Z [36;1mwanted=set()[0m
2026-10-04T18:11:29.8836447Z [36;1mfor c in d["read_plus_host_tx_candidates"]:[0m
2026-10-04T18:11:29.8836610Z [36;1m    wanted.add(c["handler"])[0m
2026-10-04T18:11:29.8836802Z [36;1m    for key in ("read_paths","tx_paths","erase_paths","write_paths"):[0m
2026-10-04T18:11:29.8837022Z [36;1m        for path in c[key]:[0m
2026-10-04T18:11:29.8837166Z [36;1m            wanted.update(path)[0m
2026-10-04T18:11:29.8837357Z [36;1mwanted.update(["Communication_Effect_0x11","MV_UserWriteData",[0m
2026-10-04T18:11:29.8837608Z [36;1m               "hid_recive_data","hid_send_data","Communication_Effect_Send"])[0m
2026-10-04T18:11:29.8837799Z [36;1m[0m
2026-10-04T18:11:29.8837896Z [36;1mrows=[][0m
2026-10-04T18:11:29.8838003Z [36;1mfor f in fm:[0m
2026-10-04T18:11:29.8838120Z [36;1m    if f["name"] in wanted:[0m
2026-10-04T18:11:29.8838255Z [36;1m        rows.append({[0m
2026-10-04T18:11:29.8838400Z [36;1m          "name":f["name"],"path":f["path"],[0m
2026-10-04T18:11:29.8838591Z [36;1m          "start_line":f["start_line"],"end_line":f["end_line"],[0m
2026-10-04T18:11:29.8838777Z [36;1m          "flash_read":f["flash_read"],[0m
2026-10-04T18:11:29.8838937Z [36;1m          "flash_erase":f["flash_erase"],[0m
2026-10-04T18:11:29.8839097Z [36;1m          "flash_write":f["flash_write"],[0m
2026-10-04T18:11:29.8839252Z [36;1m          "host_tx":f["host_tx"],[0m
2026-10-04T18:11:29.8839414Z [36;1m          "body_excerpt":f["body_excerpt"][:16000][0m
2026-10-04T18:11:29.8839571Z [36;1m        })[0m
2026-10-04T18:11:29.8839702Z [36;1m(ev/"08_CANDIDATE_EXCERPTS.json").write_text([0m
2026-10-04T18:11:29.8839893Z [36;1m    json.dumps(rows,indent=2,ensure_ascii=False)+'\n'[0m
2026-10-04T18:11:29.8840056Z [36;1m)[0m
2026-10-04T18:11:29.8840152Z [36;1mPY[0m
2026-10-04T18:11:29.8890150Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T18:11:29.8890331Z env:
2026-10-04T18:11:29.8890496Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:11:29.8890706Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:11:29.8890864Z   OUT: /tmp/r84
2026-10-04T18:11:29.8890983Z   TARGET: MVSilicon BP1048P4
2026-10-04T18:11:29.8891109Z   BOARD_USB_ACCESS: NO
2026-10-04T18:11:29.8891227Z   HOST_TO_DEVICE_USB: NO
2026-10-04T18:11:29.8891356Z   FLASH_ERASE_WRITE: NO
2026-10-04T18:11:29.8891471Z   FLASH_ALLOWED: NO
2026-10-04T18:11:29.8891588Z ##[endgroup]
2026-10-04T18:11:29.9469748Z ##[group]Run set -euo pipefail
2026-10-04T18:11:29.9469966Z [36;1mset -euo pipefail[0m
2026-10-04T18:11:29.9470094Z [36;1mpython3 - <<'PY'[0m
2026-10-04T18:11:29.9470225Z [36;1mfrom pathlib import Path[0m
2026-10-04T18:11:29.9470365Z [36;1mimport os,re,json[0m
2026-10-04T18:11:29.9470485Z [36;1m[0m
2026-10-04T18:11:29.9470634Z [36;1m# Audit the workflow's own behavior-bearing run blocks.[0m
2026-10-04T18:11:29.9470978Z [36;1mwf=Path(os.environ["GITHUB_WORKSPACE"])/".github/workflows/OKN_BP1048P4_R84_AUTO_RUN_HOST_VISIBLE_FLASH_READBACK_STATIC_MAP.yml"[0m
2026-10-04T18:11:29.9471282Z [36;1mt=wf.read_text(errors="ignore")[0m
2026-10-04T18:11:29.9471421Z [36;1m[0m
2026-10-04T18:11:29.9471597Z [36;1m# The strings may occur as research needles, but there must be no USB host tools,[0m
2026-10-04T18:11:29.9471884Z [36;1m# device nodes, adb USB forwarding, pyusb/libusb, or firmware execution path.[0m
2026-10-04T18:11:29.9472094Z [36;1mforbidden=[[0m
2026-10-04T18:11:29.9472263Z [36;1m  "adb shell","adb push","adb install",[0m
2026-10-04T18:11:29.9472555Z [36;1m  "pyusb","libusb","usb.core","hidapi",[0m
2026-10-04T18:11:29.9472716Z [36;1m  "/dev/hidraw","/dev/bus/usb",[0m
2026-10-04T18:11:29.9472871Z [36;1m  "dfu-util","openocd","flashrom",[0m
2026-10-04T18:11:29.9473022Z [36;1m  "wine ","mono ","dotnet ",[0m
2026-10-04T18:11:29.9473157Z [36;1m][0m
2026-10-04T18:11:29.9473294Z [36;1mbad=[x for x in forbidden if x.lower() in t.lower()][0m
2026-10-04T18:11:29.9473465Z [36;1mif bad:[0m
2026-10-04T18:11:29.9473636Z [36;1m    raise SystemExit("R84 forbidden live/execution primitive: "+repr(bad))[0m
2026-10-04T18:11:29.9474062Z [36;1m[0m
2026-10-04T18:11:29.9474160Z [36;1mresult={[0m
2026-10-04T18:11:29.9474275Z [36;1m  "offline_static_only":True,[0m
2026-10-04T18:11:29.9474418Z [36;1m  "board_usb_access":False,[0m
2026-10-04T18:11:29.9474558Z [36;1m  "host_to_device_usb":False,[0m
2026-10-04T18:11:29.9474708Z [36;1m  "vendor_target_execution":False,[0m
2026-10-04T18:11:29.9474849Z [36;1m  "erase":False,[0m
2026-10-04T18:11:29.9474976Z [36;1m  "write":False,[0m
2026-10-04T18:11:29.9475102Z [36;1m  "flash_allowed":False,[0m
2026-10-04T18:11:29.9475227Z [36;1m}[0m
2026-10-04T18:11:29.9475373Z [36;1mout=Path(os.environ["OUT"])/"evidence"/"09_SAFETY_AUDIT.json"[0m
2026-10-04T18:11:29.9475592Z [36;1mout.write_text(json.dumps(result,indent=2)+'\n')[0m
2026-10-04T18:11:29.9475821Z [36;1mprint("R84_SAFETY_AUDIT=PASS",json.dumps(result))[0m
2026-10-04T18:11:29.9475988Z [36;1mPY[0m
2026-10-04T18:11:29.9527426Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T18:11:29.9527609Z env:
2026-10-04T18:11:29.9527788Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:11:29.9527994Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:11:29.9528153Z   OUT: /tmp/r84
2026-10-04T18:11:29.9528271Z   TARGET: MVSilicon BP1048P4
2026-10-04T18:11:29.9528400Z   BOARD_USB_ACCESS: NO
2026-10-04T18:11:29.9528523Z   HOST_TO_DEVICE_USB: NO
2026-10-04T18:11:29.9528645Z   FLASH_ERASE_WRITE: NO
2026-10-04T18:11:29.9528758Z   FLASH_ALLOWED: NO
2026-10-04T18:11:29.9528871Z ##[endgroup]
2026-10-04T18:11:29.9768715Z R84 forbidden live/execution primitive: ['adb shell', 'adb push', 'adb install', 'pyusb', 'libusb', 'usb.core', 'hidapi', '/dev/hidraw', '/dev/bus/usb', 'dfu-util', 'openocd', 'flashrom', 'wine ', 'mono ', 'dotnet ']
2026-10-04T18:11:29.9810911Z ##[error]Process completed with exit code 1.
2026-10-04T18:11:29.9902156Z Post job cleanup.
2026-10-04T18:11:30.0491684Z [command]/usr/bin/git version
2026-10-04T18:11:30.0526407Z git version 2.55.0
2026-10-04T18:11:30.0560563Z Temporarily overriding HOME='/home/runner/work/_temp/8c1cdc13-af74-452c-90ba-17bd0070e41b' before making global git config changes
2026-10-04T18:11:30.0561249Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T18:11:30.0565566Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T18:11:30.0597143Z Removing SSH command configuration
2026-10-04T18:11:30.0602759Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T18:11:30.0645822Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T18:11:30.0855042Z Removing HTTP extra header
2026-10-04T18:11:30.0855861Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T18:11:30.0885295Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T18:11:30.1081930Z Removing includeIf entries pointing to credentials config files
2026-10-04T18:11:30.1087621Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T18:11:30.1119819Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T18:11:30.1419642Z Cleaning up orphan processes
~~~
