# R88 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37226614720`
- Attempt: `1`
- Event: `push`
- Ref: `refs/heads/main`
- Head SHA: `b24ad41e5301d786527e9f17f063ddb7db7d66ff`
- Result: `success`

## Job / step metadata
~~~json
{
  "run_id": "37226614720",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "b24ad41e5301d786527e9f17f063ddb7db7d66ff",
  "ref": "refs/heads/main",
  "event": "push",
  "build_result": "success",
  "build_job": {
    "id": 111507460468,
    "run_id": 37226614720,
    "workflow_name": "OKN BP1048P4 R88 AUTO-RUN Firmware Layout and Container Map",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37226614720",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9lzRdA",
    "head_sha": "b24ad41e5301d786527e9f17f063ddb7db7d66ff",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111507460468",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37226614720/job/111507460468",
    "status": "completed",
    "conclusion": "success",
    "created_at": "2026-10-04T19:00:40Z",
    "started_at": "2026-10-04T19:00:42Z",
    "completed_at": "2026-10-04T19:01:00Z",
    "name": "Map firmware layout / update container / static only",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T19:00:42Z",
        "completed_at": "2026-10-04T19:00:43Z"
      },
      {
        "name": "Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T19:00:43Z",
        "completed_at": "2026-10-04T19:00:44Z"
      },
      {
        "name": "Fail-closed scope gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T19:00:44Z",
        "completed_at": "2026-10-04T19:00:44Z"
      },
      {
        "name": "Pin exact SDK",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T19:00:44Z",
        "completed_at": "2026-10-04T19:00:45Z"
      },
      {
        "name": "Extract flash layout and update-container evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T19:00:45Z",
        "completed_at": "2026-10-04T19:00:57Z"
      },
      {
        "name": "Build firmware-candidate signature helper",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T19:00:57Z",
        "completed_at": "2026-10-04T19:00:57Z"
      },
      {
        "name": "Fail-closed safety audit",
        "status": "completed",
        "conclusion": "success",
        "number": 7,
        "started_at": "2026-10-04T19:00:57Z",
        "completed_at": "2026-10-04T19:00:57Z"
      },
      {
        "name": "Build evidence bundle",
        "status": "completed",
        "conclusion": "success",
        "number": 8,
        "started_at": "2026-10-04T19:00:57Z",
        "completed_at": "2026-10-04T19:00:57Z"
      },
      {
        "name": "Publish summary",
        "status": "completed",
        "conclusion": "success",
        "number": 9,
        "started_at": "2026-10-04T19:00:57Z",
        "completed_at": "2026-10-04T19:00:57Z"
      },
      {
        "name": "Upload R88 evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 10,
        "started_at": "2026-10-04T19:00:57Z",
        "completed_at": "2026-10-04T19:00:58Z"
      },
      {
        "name": "Post Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 20,
        "started_at": "2026-10-04T19:00:58Z",
        "completed_at": "2026-10-04T19:00:58Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 21,
        "started_at": "2026-10-04T19:00:58Z",
        "completed_at": "2026-10-04T19:00:58Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111507460468",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002824,
    "runner_name": "GitHub Actions 1000002824",
    "runner_group_id": 0,
    "runner_group_name": "GitHub Actions"
  }
}
~~~

## Artifacts
~~~json
{
  "total_count": 1,
  "artifacts": [
    {
      "id": 11312133221,
      "node_id": "MDg6QXJ0aWZhY3QxMTMxMjEzMzIyMQ==",
      "name": "R88-FIRMWARE-LAYOUT-CONTAINER-MAP",
      "size_in_bytes": 1235162,
      "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11312133221",
      "archive_download_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11312133221/zip",
      "expired": false,
      "digest": "sha256:044322e0f85bcfaaca7a77cba86c879eff3346bfd28d9d5cfd1d4b1c4e111d83",
      "created_at": "2026-10-04T19:00:58Z",
      "updated_at": "2026-10-04T19:00:58Z",
      "expires_at": "2026-11-03T19:00:57Z",
      "workflow_run": {
        "id": 37226614720,
        "repository_id": 1356636233,
        "head_repository_id": 1356636233,
        "head_branch": "main",
        "head_sha": "b24ad41e5301d786527e9f17f063ddb7db7d66ff"
      }
    }
  ]
}
~~~

## Job log tail
~~~text
2026-10-04T19:00:45.7525389Z [36;1m    "proven_production_full_flash_backup_present":False,[0m
2026-10-04T19:00:45.7525849Z [36;1m    "proven_host_visible_full_flash_readback":False,[0m
2026-10-04T19:00:45.7526238Z [36;1m    "flash_allowed":False,[0m
2026-10-04T19:00:45.7526533Z [36;1m}[0m
2026-10-04T19:00:45.7526768Z [36;1m[0m
2026-10-04T19:00:45.7527140Z [36;1m(ev/"02_FILE_HASHES.json").write_text(json.dumps(file_hashes,indent=2)+'\n')[0m
2026-10-04T19:00:45.7527850Z [36;1m(ev/"03_FLASH_UPDATE_DEFINES.json").write_text(json.dumps(define_rows,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:00:45.7529167Z [36;1m(ev/"04_NUMERIC_LAYOUT_SYMBOLS.json").write_text(json.dumps(symbol_summary,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:00:45.7530124Z [36;1m(ev/"05_LINKER_MEMORY_MAPS.json").write_text(json.dumps(linker_rows,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:00:45.7530908Z [36;1m(ev/"06_UPDATE_RELATED_FUNCTIONS.json").write_text(json.dumps(funcs,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:00:45.7531678Z [36;1m(ev/"07_HIGH_VALUE_CONTEXTS.json").write_text(json.dumps(contexts,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:00:45.7532450Z [36;1m(ev/"08_UPDATE_ASCII_STRINGS.json").write_text(json.dumps(uniq_strings,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:00:45.7533274Z [36;1m(ev/"09_REPO_FIRMWARE_CANDIDATES.json").write_text(json.dumps(repo_candidates,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:00:45.7534206Z [36;1m(ev/"10_DECISION.json").write_text(json.dumps(decision,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:00:45.7534702Z [36;1m[0m
2026-10-04T19:00:45.7534931Z [36;1mmd = [[0m
2026-10-04T19:00:45.7535250Z [36;1m    "# R88 Firmware Layout / Update Container Map","",[0m
2026-10-04T19:00:45.7535806Z [36;1m    f"- SDK commit: `{os.environ['SDK_COMMIT']}`",[0m
2026-10-04T19:00:45.7536239Z [36;1m    f"- source files indexed: **{len(source_index)}**",[0m
2026-10-04T19:00:45.7536671Z [36;1m    f"- flash/update defines: **{len(define_rows)}**",[0m
2026-10-04T19:00:45.7537101Z [36;1m    f"- numeric layout symbols: **{len(numeric)}**",[0m
2026-10-04T19:00:45.7537589Z [36;1m    f"- linker/map files with memory evidence: **{len(linker_rows)}**",[0m
2026-10-04T19:00:45.7538099Z [36;1m    f"- update/flash-related functions: **{len(funcs)}**",[0m
2026-10-04T19:00:45.7538864Z [36;1m    f"- high-value update strings: **{len(uniq_strings)}**",[0m
2026-10-04T19:00:45.7539386Z [36;1m    f"- repository firmware candidates: **{len(repo_candidates)}**",[0m
2026-10-04T19:00:45.7539817Z [36;1m    "",[0m
2026-10-04T19:00:45.7540100Z [36;1m    "## Known update/container markers",[0m
2026-10-04T19:00:45.7540835Z [36;1m    "- `bootdat`, `codedata`, `constdat`, `cnfgdat`, `btupdat`, `upinfo`, `cxxx` are searched across the pinned SDK and emitted with source/file context.",[0m
2026-10-04T19:00:45.7541530Z [36;1m    "",[0m
2026-10-04T19:00:45.7541818Z [36;1m    "## Repository candidate files",[0m
2026-10-04T19:00:45.7542148Z [36;1m][0m
2026-10-04T19:00:45.7542401Z [36;1mif repo_candidates:[0m
2026-10-04T19:00:45.7542714Z [36;1m    for c in repo_candidates[:100]:[0m
2026-10-04T19:00:45.7543051Z [36;1m        md += [[0m
2026-10-04T19:00:45.7543337Z [36;1m            f"### {c['path']}",[0m
2026-10-04T19:00:45.7543673Z [36;1m            f"- bytes: {c['bytes']}",[0m
2026-10-04T19:00:45.7544025Z [36;1m            f"- SHA256: `{c['sha256']}`",[0m
2026-10-04T19:00:45.7544440Z [36;1m            f"- entropy(sample): {c['sample_entropy']}",[0m
2026-10-04T19:00:45.7544854Z [36;1m            f"- magic hits: `{c['magic_hits']}`",[0m
2026-10-04T19:00:45.7545203Z [36;1m            ""[0m
2026-10-04T19:00:45.7545466Z [36;1m        ][0m
2026-10-04T19:00:45.7545716Z [36;1melse:[0m
2026-10-04T19:00:45.7546351Z [36;1m    md += ["- No firmware/update image candidate was found in the repository by extension, known marker, or high-entropy binary heuristic.",""][0m
2026-10-04T19:00:45.7547033Z [36;1m[0m
2026-10-04T19:00:45.7547260Z [36;1mmd += [[0m
2026-10-04T19:00:45.7547509Z [36;1m    "## Gate",[0m
2026-10-04T19:00:45.7547832Z [36;1m    "- This run does not contact the DSP board.",[0m
2026-10-04T19:00:45.7548430Z [36;1m    "- It does not send USB/HID commands.",[0m
2026-10-04T19:00:45.7548885Z [36;1m    "- It does not perform erase/write/flash.",[0m
2026-10-04T19:00:45.7549526Z [36;1m    "- Layout evidence from the reference SDK is not automatically proof of the exact production board layout.",[0m
2026-10-04T19:00:45.7550140Z [36;1m    "- `FLASH_ALLOWED=NO`",[0m
2026-10-04T19:00:45.7550440Z [36;1m][0m
2026-10-04T19:00:45.7550741Z [36;1m(ev/"11_REPORT.md").write_text("\n".join(md)+'\n')[0m
2026-10-04T19:00:45.7551105Z [36;1m[0m
2026-10-04T19:00:45.7551372Z [36;1mprint(json.dumps(decision,indent=2))[0m
2026-10-04T19:00:45.7551714Z [36;1mPY[0m
2026-10-04T19:00:45.7618130Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:00:45.7618838Z env:
2026-10-04T19:00:45.7619222Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:00:45.7619716Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:00:45.7620078Z   OUT: /tmp/r88
2026-10-04T19:00:45.7620340Z   BOARD_USB_ACCESS: NO
2026-10-04T19:00:45.7620627Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:00:45.7620917Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:00:45.7621185Z   FLASH_ALLOWED: NO
2026-10-04T19:00:45.7621448Z ##[endgroup]
2026-10-04T19:00:57.2622624Z {
2026-10-04T19:00:57.2623935Z   "sdk_commit": "8105bd864b04995d81c9f9ae77cb158259f39015",
2026-10-04T19:00:57.2625225Z   "source_files_indexed": 1187,
2026-10-04T19:00:57.2626168Z   "high_value_contexts": 2305,
2026-10-04T19:00:57.2626623Z   "flash_update_defines": 1112,
2026-10-04T19:00:57.2627059Z   "numeric_layout_symbols": 568,
2026-10-04T19:00:57.2627742Z   "linker_or_map_files": 41,
2026-10-04T19:00:57.2628164Z   "update_related_functions": 95,
2026-10-04T19:00:57.2628843Z   "high_value_ascii_strings": 7721,
2026-10-04T19:00:57.2629254Z   "repository_candidate_files": 6,
2026-10-04T19:00:57.2629747Z   "proven_production_full_flash_backup_present": false,
2026-10-04T19:00:57.2630295Z   "proven_host_visible_full_flash_readback": false,
2026-10-04T19:00:57.2630769Z   "flash_allowed": false
2026-10-04T19:00:57.2631111Z }
2026-10-04T19:00:57.2777637Z ##[group]Run set -euo pipefail
2026-10-04T19:00:57.2778006Z [36;1mset -euo pipefail[0m
2026-10-04T19:00:57.2778628Z [36;1mcat > "$OUT/evidence/12_OFFLINE_CANDIDATE_CHECK.py" <<'PY'[0m
2026-10-04T19:00:57.2779029Z [36;1m#!/usr/bin/env python3[0m
2026-10-04T19:00:57.2779325Z [36;1m# Offline-only helper generated by R88.[0m
2026-10-04T19:00:57.2779759Z [36;1m# It does not communicate with USB hardware and does not flash anything.[0m
2026-10-04T19:00:57.2780167Z [36;1mfrom pathlib import Path[0m
2026-10-04T19:00:57.2780483Z [36;1mimport sys, hashlib, math, collections, re, json[0m
2026-10-04T19:00:57.2780793Z [36;1m[0m
2026-10-04T19:00:57.2780985Z [36;1mif len(sys.argv) != 2:[0m
2026-10-04T19:00:57.2781368Z [36;1m    raise SystemExit("usage: 12_OFFLINE_CANDIDATE_CHECK.py <candidate-file>")[0m
2026-10-04T19:00:57.2781777Z [36;1m[0m
2026-10-04T19:00:57.2781967Z [36;1mp=Path(sys.argv[1])[0m
2026-10-04T19:00:57.2782206Z [36;1mdata=p.read_bytes()[0m
2026-10-04T19:00:57.2782478Z [36;1msample=data[:262144][0m
2026-10-04T19:00:57.2782704Z [36;1m[0m
2026-10-04T19:00:57.2782887Z [36;1mdef entropy(b):[0m
2026-10-04T19:00:57.2783123Z [36;1m    if not b: return 0.0[0m
2026-10-04T19:00:57.2783403Z [36;1m    c=collections.Counter(b); n=len(b)[0m
2026-10-04T19:00:57.2783762Z [36;1m    return -sum((v/n)*math.log2(v/n) for v in c.values())[0m
2026-10-04T19:00:57.2784105Z [36;1m[0m
2026-10-04T19:00:57.2784288Z [36;1mstrings=[[0m
2026-10-04T19:00:57.2784526Z [36;1m    s.decode("ascii",errors="ignore")[0m
2026-10-04T19:00:57.2784871Z [36;1m    for s in re.findall(rb'[\x20-\x7e]{4,}',sample)[0m
2026-10-04T19:00:57.2785173Z [36;1m][0m
2026-10-04T19:00:57.2785378Z [36;1mjoined="\n".join(strings).lower()[0m
2026-10-04T19:00:57.2785647Z [36;1mmarkers=[[0m
2026-10-04T19:00:57.2785849Z [36;1m    k for k in ([0m
2026-10-04T19:00:57.2786122Z [36;1m        "bootdat","codedata","constdat","cnfgdat",[0m
2026-10-04T19:00:57.2786501Z [36;1m        "btupdat","upinfo","cxxx","mva","firmware","upgrade"[0m
2026-10-04T19:00:57.2786856Z [36;1m    ) if k in joined[0m
2026-10-04T19:00:57.2787079Z [36;1m][0m
2026-10-04T19:00:57.2787261Z [36;1m[0m
2026-10-04T19:00:57.2787443Z [36;1mresult={[0m
2026-10-04T19:00:57.2787650Z [36;1m    "path":str(p),[0m
2026-10-04T19:00:57.2787884Z [36;1m    "bytes":len(data),[0m
2026-10-04T19:00:57.2788166Z [36;1m    "sha256":hashlib.sha256(data).hexdigest(),[0m
2026-10-04T19:00:57.2788796Z [36;1m    "first64_hex":data[:64].hex().upper(),[0m
2026-10-04T19:00:57.2789128Z [36;1m    "sample_entropy":round(entropy(sample),4),[0m
2026-10-04T19:00:57.2789433Z [36;1m    "markers":markers,[0m
2026-10-04T19:00:57.2789807Z [36;1m    "note":"Offline classification only; no write/flash decision is implied."[0m
2026-10-04T19:00:57.2790207Z [36;1m}[0m
2026-10-04T19:00:57.2790425Z [36;1mprint(json.dumps(result,indent=2))[0m
2026-10-04T19:00:57.2790696Z [36;1mPY[0m
2026-10-04T19:00:57.2790962Z [36;1mchmod +x "$OUT/evidence/12_OFFLINE_CANDIDATE_CHECK.py"[0m
2026-10-04T19:00:57.2855591Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:00:57.2855935Z env:
2026-10-04T19:00:57.2856401Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:00:57.2856815Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:00:57.2857111Z   OUT: /tmp/r88
2026-10-04T19:00:57.2857320Z   BOARD_USB_ACCESS: NO
2026-10-04T19:00:57.2857543Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:00:57.2857768Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:00:57.2857982Z   FLASH_ALLOWED: NO
2026-10-04T19:00:57.2858200Z ##[endgroup]
2026-10-04T19:00:57.3011369Z ##[group]Run set -euo pipefail
2026-10-04T19:00:57.3011693Z [36;1mset -euo pipefail[0m
2026-10-04T19:00:57.3011951Z [36;1mtest "$BOARD_USB_ACCESS" = "NO"[0m
2026-10-04T19:00:57.3012240Z [36;1mtest "$HOST_TO_DEVICE_USB" = "NO"[0m
2026-10-04T19:00:57.3012531Z [36;1mtest "$FLASH_ERASE_WRITE" = "NO"[0m
2026-10-04T19:00:57.3012803Z [36;1mtest "$FLASH_ALLOWED" = "NO"[0m
2026-10-04T19:00:57.3013063Z [36;1mpython3 - <<'PY'[0m
2026-10-04T19:00:57.3013306Z [36;1mfrom pathlib import Path[0m
2026-10-04T19:00:57.3013561Z [36;1mimport os,json[0m
2026-10-04T19:00:57.3013827Z [36;1mev=Path(os.environ["OUT"])/"evidence"[0m
2026-10-04T19:00:57.3014172Z [36;1md=json.loads((ev/"10_DECISION.json").read_text())[0m
2026-10-04T19:00:57.3014584Z [36;1massert d["proven_host_visible_full_flash_readback"] is False[0m
2026-10-04T19:00:57.3014974Z [36;1massert d["flash_allowed"] is False[0m
2026-10-04T19:00:57.3015251Z [36;1mresult={[0m
2026-10-04T19:00:57.3015498Z [36;1m  "offline_static_only":True,[0m
2026-10-04T19:00:57.3015794Z [36;1m  "board_usb_access":False,[0m
2026-10-04T19:00:57.3016063Z [36;1m  "host_to_device_usb":False,[0m
2026-10-04T19:00:57.3016322Z [36;1m  "aa55":False,[0m
2026-10-04T19:00:57.3016554Z [36;1m  "control_0x11_live":False,[0m
2026-10-04T19:00:57.3016806Z [36;1m  "erase":False,[0m
2026-10-04T19:00:57.3017025Z [36;1m  "write":False,[0m
2026-10-04T19:00:57.3017251Z [36;1m  "flash_allowed":False,[0m
2026-10-04T19:00:57.3017489Z [36;1m}[0m
2026-10-04T19:00:57.3017804Z [36;1m(ev/"13_SAFETY_AUDIT.json").write_text(json.dumps(result,indent=2)+'\n')[0m
2026-10-04T19:00:57.3018599Z [36;1mprint("R88_SAFETY_AUDIT=PASS",json.dumps(result))[0m
2026-10-04T19:00:57.3019013Z [36;1mPY[0m
2026-10-04T19:00:57.3081947Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:00:57.3082299Z env:
2026-10-04T19:00:57.3082589Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:00:57.3083006Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:00:57.3083312Z   OUT: /tmp/r88
2026-10-04T19:00:57.3083518Z   BOARD_USB_ACCESS: NO
2026-10-04T19:00:57.3083734Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:00:57.3083956Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:00:57.3084166Z   FLASH_ALLOWED: NO
2026-10-04T19:00:57.3084366Z ##[endgroup]
2026-10-04T19:00:57.3402088Z R88_SAFETY_AUDIT=PASS {"offline_static_only": true, "board_usb_access": false, "host_to_device_usb": false, "aa55": false, "control_0x11_live": false, "erase": false, "write": false, "flash_allowed": false}
2026-10-04T19:00:57.3474949Z ##[group]Run set -euo pipefail
2026-10-04T19:00:57.3475275Z [36;1mset -euo pipefail[0m
2026-10-04T19:00:57.3475513Z [36;1mcd "$OUT"[0m
2026-10-04T19:00:57.3475750Z [36;1msha256sum evidence/* > SHA256SUMS.txt[0m
2026-10-04T19:00:57.3476051Z [36;1mcp SHA256SUMS.txt evidence/[0m
2026-10-04T19:00:57.3476438Z [36;1mzip -9 -r R88_FIRMWARE_LAYOUT_CONTAINER_MAP.zip evidence >/dev/null[0m
2026-10-04T19:00:57.3476896Z [36;1msha256sum R88_FIRMWARE_LAYOUT_CONTAINER_MAP.zip \[0m
2026-10-04T19:00:57.3477294Z [36;1m  | tee R88_FIRMWARE_LAYOUT_CONTAINER_MAP.zip.sha256[0m
2026-10-04T19:00:57.3542762Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:00:57.3543110Z env:
2026-10-04T19:00:57.3543409Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:00:57.3543836Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:00:57.3544134Z   OUT: /tmp/r88
2026-10-04T19:00:57.3544342Z   BOARD_USB_ACCESS: NO
2026-10-04T19:00:57.3544603Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:00:57.3545000Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:00:57.3545212Z   FLASH_ALLOWED: NO
2026-10-04T19:00:57.3545414Z ##[endgroup]
2026-10-04T19:00:57.6611073Z daaee5c7f3490308e73271709868c5fe1ec42e0f4fc030eaeee1dee92ef61e6f  R88_FIRMWARE_LAYOUT_CONTAINER_MAP.zip
2026-10-04T19:00:57.6644210Z ##[group]Run set -euo pipefail
2026-10-04T19:00:57.6644549Z [36;1mset -euo pipefail[0m
2026-10-04T19:00:57.6644783Z [36;1m{[0m
2026-10-04T19:00:57.6645005Z [36;1m  cat "$OUT/evidence/11_REPORT.md"[0m
2026-10-04T19:00:57.6645292Z [36;1m  echo[0m
2026-10-04T19:00:57.6645591Z [36;1m  cat "$OUT/R88_FIRMWARE_LAYOUT_CONTAINER_MAP.zip.sha256"[0m
2026-10-04T19:00:57.6645953Z [36;1m} >> "$GITHUB_STEP_SUMMARY"[0m
2026-10-04T19:00:57.6709926Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:00:57.6710425Z env:
2026-10-04T19:00:57.6710836Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:00:57.6711465Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:00:57.6712044Z   OUT: /tmp/r88
2026-10-04T19:00:57.6712418Z   BOARD_USB_ACCESS: NO
2026-10-04T19:00:57.6712807Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:00:57.6713207Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:00:57.6713594Z   FLASH_ALLOWED: NO
2026-10-04T19:00:57.6713952Z ##[endgroup]
2026-10-04T19:00:57.6956907Z ##[group]Run actions/upload-artifact@v7
2026-10-04T19:00:57.6957217Z with:
2026-10-04T19:00:57.6957448Z   name: R88-FIRMWARE-LAYOUT-CONTAINER-MAP
2026-10-04T19:00:57.6959093Z   path: /tmp/r88/R88_FIRMWARE_LAYOUT_CONTAINER_MAP.zip
/tmp/r88/R88_FIRMWARE_LAYOUT_CONTAINER_MAP.zip.sha256
/tmp/r88/evidence/**

2026-10-04T19:00:57.6959860Z   if-no-files-found: error
2026-10-04T19:00:57.6960099Z   retention-days: 30
2026-10-04T19:00:57.6960314Z   compression-level: 6
2026-10-04T19:00:57.6960528Z   overwrite: false
2026-10-04T19:00:57.6960750Z   include-hidden-files: false
2026-10-04T19:00:57.6960992Z   archive: true
2026-10-04T19:00:57.6961182Z env:
2026-10-04T19:00:57.6961452Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:00:57.6961848Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:00:57.6962142Z   OUT: /tmp/r88
2026-10-04T19:00:57.6962338Z   BOARD_USB_ACCESS: NO
2026-10-04T19:00:57.6962548Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:00:57.6962801Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:00:57.6963013Z   FLASH_ALLOWED: NO
2026-10-04T19:00:57.6963208Z ##[endgroup]
2026-10-04T19:00:57.8449966Z Multiple search paths detected. Calculating the least common ancestor of all paths
2026-10-04T19:00:57.8451684Z The least common ancestor is /tmp/r88. This will be the root directory of the artifact
2026-10-04T19:00:57.8452561Z With the provided path, there will be 17 files uploaded
2026-10-04T19:00:57.8454326Z Artifact name is valid!
2026-10-04T19:00:57.8454738Z Root directory input is valid!
2026-10-04T19:00:58.0342734Z Uploading artifact: R88-FIRMWARE-LAYOUT-CONTAINER-MAP.zip
2026-10-04T19:00:58.0399029Z Beginning upload of artifact content to blob storage
2026-10-04T19:00:58.2378191Z Uploaded bytes 1235162
2026-10-04T19:00:58.2494625Z Finished uploading artifact content to blob storage!
2026-10-04T19:00:58.2495771Z SHA256 digest of uploaded artifact is 044322e0f85bcfaaca7a77cba86c879eff3346bfd28d9d5cfd1d4b1c4e111d83
2026-10-04T19:00:58.2496548Z Finalizing artifact upload
2026-10-04T19:00:58.4910761Z Artifact R88-FIRMWARE-LAYOUT-CONTAINER-MAP successfully finalized. Artifact ID 11312133221
2026-10-04T19:00:58.4912045Z Artifact R88-FIRMWARE-LAYOUT-CONTAINER-MAP has been successfully uploaded! Final size is 1235162 bytes. Artifact ID is 11312133221
2026-10-04T19:00:58.4915433Z Artifact download URL: https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37226614720/artifacts/11312133221
2026-10-04T19:00:58.5117939Z Post job cleanup.
2026-10-04T19:00:58.6007667Z [command]/usr/bin/git version
2026-10-04T19:00:58.6056010Z git version 2.55.0
2026-10-04T19:00:58.6107935Z Temporarily overriding HOME='/home/runner/work/_temp/e4944f41-919a-4925-820c-bcee2f12367a' before making global git config changes
2026-10-04T19:00:58.6109640Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T19:00:58.6115964Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T19:00:58.6151347Z Removing SSH command configuration
2026-10-04T19:00:58.6158923Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T19:00:58.6197351Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T19:00:58.6446309Z Removing HTTP extra header
2026-10-04T19:00:58.6453098Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T19:00:58.6490575Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T19:00:58.6820046Z Removing includeIf entries pointing to credentials config files
2026-10-04T19:00:58.6829490Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T19:00:58.6895555Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T19:00:58.7503093Z Cleaning up orphan processes
~~~
