# R93 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37229426766`
- Attempt: `1`
- Event: `push`
- Ref: `refs/heads/main`
- Head SHA: `3d3a5143594b3f46ff67696305ebd9dcec80c6a7`
- Result: `success`

## Job / step metadata
~~~json
{
  "run_id": "37229426766",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "3d3a5143594b3f46ff67696305ebd9dcec80c6a7",
  "ref": "refs/heads/main",
  "event": "push",
  "build_result": "success",
  "build_job": {
    "id": 111515770468,
    "run_id": 37229426766,
    "workflow_name": "OKN BP1048P4 R93 AUTO-RUN FlashBoot Pointer Table and Package Map",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37229426766",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9tueZA",
    "head_sha": "3d3a5143594b3f46ff67696305ebd9dcec80c6a7",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111515770468",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37229426766/job/111515770468",
    "status": "completed",
    "conclusion": "success",
    "created_at": "2026-10-04T19:44:29Z",
    "started_at": "2026-10-04T19:44:31Z",
    "completed_at": "2026-10-04T19:46:32Z",
    "name": "Recover FlashBoot pointer tables and MVA package map / STATIC ONLY",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T19:44:31Z",
        "completed_at": "2026-10-04T19:44:32Z"
      },
      {
        "name": "Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T19:44:32Z",
        "completed_at": "2026-10-04T19:44:33Z"
      },
      {
        "name": "Fail-closed scope gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T19:44:33Z",
        "completed_at": "2026-10-04T19:44:33Z"
      },
      {
        "name": "Pin exact SDK",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T19:44:33Z",
        "completed_at": "2026-10-04T19:44:34Z"
      },
      {
        "name": "Reconstruct deterministic BP1048P4 FlashBoot64K",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T19:44:34Z",
        "completed_at": "2026-10-04T19:44:35Z"
      },
      {
        "name": "Recover raw little-endian pointer tables to printable strings",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T19:44:35Z",
        "completed_at": "2026-10-04T19:44:35Z"
      },
      {
        "name": "Build pinned Radare2 NDS32 disassembler",
        "status": "completed",
        "conclusion": "success",
        "number": 7,
        "started_at": "2026-10-04T19:44:35Z",
        "completed_at": "2026-10-04T19:46:25Z"
      },
      {
        "name": "Dump full NDS32 disassembly JSON in both endian modes",
        "status": "completed",
        "conclusion": "success",
        "number": 8,
        "started_at": "2026-10-04T19:46:25Z",
        "completed_at": "2026-10-04T19:46:26Z"
      },
      {
        "name": "Recover direct and split-immediate references from disassembly",
        "status": "completed",
        "conclusion": "success",
        "number": 9,
        "started_at": "2026-10-04T19:46:26Z",
        "completed_at": "2026-10-04T19:46:28Z"
      },
      {
        "name": "Derive MVA package-ID map from exact FlashBoot strings",
        "status": "completed",
        "conclusion": "success",
        "number": 10,
        "started_at": "2026-10-04T19:46:28Z",
        "completed_at": "2026-10-04T19:46:28Z"
      },
      {
        "name": "Fail-closed safety audit",
        "status": "completed",
        "conclusion": "success",
        "number": 11,
        "started_at": "2026-10-04T19:46:28Z",
        "completed_at": "2026-10-04T19:46:28Z"
      },
      {
        "name": "Build evidence bundle",
        "status": "completed",
        "conclusion": "success",
        "number": 12,
        "started_at": "2026-10-04T19:46:28Z",
        "completed_at": "2026-10-04T19:46:28Z"
      },
      {
        "name": "Publish summary",
        "status": "completed",
        "conclusion": "success",
        "number": 13,
        "started_at": "2026-10-04T19:46:28Z",
        "completed_at": "2026-10-04T19:46:28Z"
      },
      {
        "name": "Upload R93 evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 14,
        "started_at": "2026-10-04T19:46:28Z",
        "completed_at": "2026-10-04T19:46:29Z"
      },
      {
        "name": "Post Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 28,
        "started_at": "2026-10-04T19:46:29Z",
        "completed_at": "2026-10-04T19:46:30Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 29,
        "started_at": "2026-10-04T19:46:30Z",
        "completed_at": "2026-10-04T19:46:30Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111515770468",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002838,
    "runner_name": "GitHub Actions 1000002838",
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
      "id": 11313238248,
      "node_id": "MDg6QXJ0aWZhY3QxMTMxMzIzODI0OA==",
      "name": "R93-FLASHBOOT-POINTER-TABLE-PACKAGE-MAP",
      "size_in_bytes": 1475030,
      "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11313238248",
      "archive_download_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11313238248/zip",
      "expired": false,
      "digest": "sha256:8386e30b54f98c6ba1b7548eca13bc9f7f21d440ca7aba7a2bca24d455bc0048",
      "created_at": "2026-10-04T19:46:29Z",
      "updated_at": "2026-10-04T19:46:29Z",
      "expires_at": "2026-11-03T19:46:29Z",
      "workflow_run": {
        "id": 37229426766,
        "repository_id": 1356636233,
        "head_repository_id": 1356636233,
        "head_branch": "main",
        "head_sha": "3d3a5143594b3f46ff67696305ebd9dcec80c6a7"
      }
    }
  ]
}
~~~

## Job log tail
~~~text
2026-10-04T19:46:28.3129042Z       "split": 0,
2026-10-04T19:46:28.3129255Z       "invalid": 778,
2026-10-04T19:46:28.3129475Z       "score": 9222
2026-10-04T19:46:28.3130191Z     }
2026-10-04T19:46:28.3130694Z   }
2026-10-04T19:46:28.3130981Z }
2026-10-04T19:46:28.3321735Z ##[group]Run set -euo pipefail
2026-10-04T19:46:28.3322116Z [36;1mset -euo pipefail[0m
2026-10-04T19:46:28.3322365Z [36;1mpython3 - <<'PY'[0m
2026-10-04T19:46:28.3322615Z [36;1mfrom pathlib import Path[0m
2026-10-04T19:46:28.3322882Z [36;1mimport os,json,re[0m
2026-10-04T19:46:28.3323119Z [36;1m[0m
2026-10-04T19:46:28.3323351Z [36;1mev=Path(os.environ["OUT"])/"evidence"[0m
2026-10-04T19:46:28.3323696Z [36;1mdata=(ev/"flashboot_BP1048P4.bin").read_bytes()[0m
2026-10-04T19:46:28.3324113Z [36;1mrefs=json.loads((ev/"07_REFERENCE_RECOVERY.json").read_text())[0m
2026-10-04T19:46:28.3324561Z [36;1mptr=json.loads((ev/"03_POINTER_TABLES.json").read_text())[0m
2026-10-04T19:46:28.3324896Z [36;1m[0m
2026-10-04T19:46:28.3325226Z [36;1m# Evidence strings are exact bytes in the reconstructed reference FlashBoot.[0m
2026-10-04T19:46:28.3325647Z [36;1mevidence_strings=[[0m
2026-10-04T19:46:28.3325958Z [36;1m  (b"Make header&01pkg OK!","01","header","explicit"),[0m
2026-10-04T19:46:28.3326387Z [36;1m  (b"02PKG offset:%lu","02","code","strong_context"),[0m
2026-10-04T19:46:28.3326813Z [36;1m  (b"Make 03pkg OK!","03","flashboot_or_boot","strong_context"),[0m
2026-10-04T19:46:28.3327223Z [36;1m  (b"04PKG offset:%lu","04","const","strong_context"),[0m
2026-10-04T19:46:28.3327637Z [36;1m  (b"05PKG offset:%lu","05","config","strong_context"),[0m
2026-10-04T19:46:28.3328267Z [36;1m  (b"0x7E PKG offset:%lu","7E","terminator_or_auxiliary","context_only"),[0m
2026-10-04T19:46:28.3328652Z [36;1m][0m
2026-10-04T19:46:28.3328838Z [36;1m[0m
2026-10-04T19:46:28.3329031Z [36;1mpackage_map=[][0m
2026-10-04T19:46:28.3329369Z [36;1mfor needle,pid,meaning,confidence in evidence_strings:[0m
2026-10-04T19:46:28.3329936Z [36;1m    off=data.find(needle)[0m
2026-10-04T19:46:28.3330366Z [36;1m    package_map.append({[0m
2026-10-04T19:46:28.3330636Z [36;1m        "package_id_hex":pid,[0m
2026-10-04T19:46:28.3330911Z [36;1m        "meaning":meaning,[0m
2026-10-04T19:46:28.3331188Z [36;1m        "confidence":confidence,[0m
2026-10-04T19:46:28.3331514Z [36;1m        "evidence_ascii":needle.decode("ascii"),[0m
2026-10-04T19:46:28.3331839Z [36;1m        "evidence_offset":off,[0m
2026-10-04T19:46:28.3332168Z [36;1m        "evidence_offset_hex":hex(off) if off>=0 else None,[0m
2026-10-04T19:46:28.3332496Z [36;1m    })[0m
2026-10-04T19:46:28.3332696Z [36;1m[0m
2026-10-04T19:46:28.3332970Z [36;1m# Exact command string table recovered from raw pointers.[0m
2026-10-04T19:46:28.3333395Z [36;1mcommand_table=ptr.get("command_string_pointer_table")[0m
2026-10-04T19:46:28.3333723Z [36;1m[0m
2026-10-04T19:46:28.3333924Z [36;1mselected=refs["selected"][0m
2026-10-04T19:46:28.3334226Z [36;1mselected_refs=refs["modes"][selected]["refs"][0m
2026-10-04T19:46:28.3334522Z [36;1m[0m
2026-10-04T19:46:28.3334705Z [36;1mdecision={[0m
2026-10-04T19:46:28.3334942Z [36;1m    "flashboot_reference_sha256":[0m
2026-10-04T19:46:28.3335352Z [36;1m        json.loads((ev/"02_RECONSTRUCTION_TARGETS.json").read_text())["sha256"],[0m
2026-10-04T19:46:28.3335791Z [36;1m    "selected_disasm_mode":selected,[0m
2026-10-04T19:46:28.3336122Z [36;1m    "command_string_pointer_table":command_table,[0m
2026-10-04T19:46:28.3336456Z [36;1m    "package_id_map":package_map,[0m
2026-10-04T19:46:28.3336792Z [36;1m    "MVB1X_expected_identifier_candidate":True,[0m
2026-10-04T19:46:28.3337152Z [36;1m    "MVB1X_exact_header_offset_proven":False,[0m
2026-10-04T19:46:28.3337480Z [36;1m    "cmd_cxxx_semantics_proven":False,[0m
2026-10-04T19:46:28.3337828Z [36;1m    "cmd_cxxx_non_destructive_readback_proven":False,[0m
2026-10-04T19:46:28.3338165Z [36;1m    "live_cxxx_allowed":False,[0m
2026-10-04T19:46:28.3338458Z [36;1m    "live_chiperas_allowed":False,[0m
2026-10-04T19:46:28.3338769Z [36;1m    "production_readback_proven":False,[0m
2026-10-04T19:46:28.3339069Z [36;1m    "flash_allowed":False,[0m
2026-10-04T19:46:28.3339319Z [36;1m}[0m
2026-10-04T19:46:28.3339501Z [36;1m[0m
2026-10-04T19:46:28.3340195Z [36;1m(ev/"08_PACKAGE_ID_MAP.json").write_text([0m
2026-10-04T19:46:28.3340624Z [36;1m    json.dumps(package_map,indent=2,ensure_ascii=False)+'\n'[0m
2026-10-04T19:46:28.3340973Z [36;1m)[0m
2026-10-04T19:46:28.3341193Z [36;1m(ev/"09_DECISION.json").write_text([0m
2026-10-04T19:46:28.3341557Z [36;1m    json.dumps(decision,indent=2,ensure_ascii=False)+'\n'[0m
2026-10-04T19:46:28.3341896Z [36;1m)[0m
2026-10-04T19:46:28.3342078Z [36;1m[0m
2026-10-04T19:46:28.3342258Z [36;1mmd=[[0m
2026-10-04T19:46:28.3342523Z [36;1m    "# R93 FlashBoot Pointer Table + MVA Package Map","",[0m
2026-10-04T19:46:28.3342920Z [36;1m    f"- selected disassembly mode: **{selected}**",[0m
2026-10-04T19:46:28.3343234Z [36;1m][0m
2026-10-04T19:46:28.3343429Z [36;1mif command_table:[0m
2026-10-04T19:46:28.3343664Z [36;1m    md += [[0m
2026-10-04T19:46:28.3343991Z [36;1m        f"- command pointer table start: **{command_table['start_hex']}**",[0m
2026-10-04T19:46:28.3344470Z [36;1m        f"- command pointer count: **{command_table['count']}**",[0m
2026-10-04T19:46:28.3344830Z [36;1m        "- command strings:"[0m
2026-10-04T19:46:28.3345081Z [36;1m    ][0m
2026-10-04T19:46:28.3345305Z [36;1m    for e in command_table["entries"]:[0m
2026-10-04T19:46:28.3345596Z [36;1m        md.append([0m
2026-10-04T19:46:28.3345908Z [36;1m            f"  - `{e['slot_hex']}` -> `{e['value_hex']}` `{e['string']}`"[0m
2026-10-04T19:46:28.3346383Z [36;1m        )[0m
2026-10-04T19:46:28.3346582Z [36;1melse:[0m
2026-10-04T19:46:28.3346830Z [36;1m    md += ["- command pointer table: **NOT FOUND**"][0m
2026-10-04T19:46:28.3347139Z [36;1m[0m
2026-10-04T19:46:28.3347357Z [36;1mmd += ["","## MVA package-ID evidence"][0m
2026-10-04T19:46:28.3347659Z [36;1mfor p in package_map:[0m
2026-10-04T19:46:28.3347907Z [36;1m    md.append([0m
2026-10-04T19:46:28.3348203Z [36;1m        f"- `0x{p['package_id_hex']}` → `{p['meaning']}` "[0m
2026-10-04T19:46:28.3348597Z [36;1m        f"({p['confidence']}) from `{p['evidence_ascii']}` "[0m
2026-10-04T19:46:28.3348955Z [36;1m        f"@ `{p['evidence_offset_hex']}`"[0m
2026-10-04T19:46:28.3349231Z [36;1m    )[0m
2026-10-04T19:46:28.3349421Z [36;1m[0m
2026-10-04T19:46:28.3349603Z [36;1mmd += [[0m
2026-10-04T19:46:28.3350061Z [36;1m    "","## Gate",[0m
2026-10-04T19:46:28.3350412Z [36;1m    "- `MVB1X` remains a strong expected-header identifier candidate.",[0m
2026-10-04T19:46:28.3351002Z [36;1m    "- Exact MVA header byte offsets are not promoted to proven without decoded parser accesses.",[0m
2026-10-04T19:46:28.3351595Z [36;1m    "- `cxxx` remains static-only; no live command is allowed.",[0m
2026-10-04T19:46:28.3352029Z [36;1m    "- `chiperas` remains destructive and live-forbidden.",[0m
2026-10-04T19:46:28.3352435Z [36;1m    "- No production-board USB traffic is generated.",[0m
2026-10-04T19:46:28.3352773Z [36;1m    "- `FLASH_ALLOWED=NO`",[0m
2026-10-04T19:46:28.3353026Z [36;1m][0m
2026-10-04T19:46:28.3353276Z [36;1m(ev/"10_REPORT.md").write_text("\n".join(md)+'\n')[0m
2026-10-04T19:46:28.3353582Z [36;1m[0m
2026-10-04T19:46:28.3353778Z [36;1mprint(json.dumps({[0m
2026-10-04T19:46:28.3354023Z [36;1m    "command_table_start":[0m
2026-10-04T19:46:28.3354353Z [36;1m        command_table["start_hex"] if command_table else None,[0m
2026-10-04T19:46:28.3354710Z [36;1m    "command_count":[0m
2026-10-04T19:46:28.3355007Z [36;1m        command_table["count"] if command_table else 0,[0m
2026-10-04T19:46:28.3355342Z [36;1m    "package_map":package_map,[0m
2026-10-04T19:46:28.3355621Z [36;1m    "flash_allowed":False[0m
2026-10-04T19:46:28.3355869Z [36;1m},indent=2))[0m
2026-10-04T19:46:28.3356076Z [36;1mPY[0m
2026-10-04T19:46:28.3416998Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:46:28.3417346Z env:
2026-10-04T19:46:28.3417642Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:46:28.3418046Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:46:28.3418581Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:46:28.3418904Z   R2_TAG: 6.2.2
2026-10-04T19:46:28.3419100Z   OUT: /tmp/r93
2026-10-04T19:46:28.3419299Z   BOARD_USB_ACCESS: NO
2026-10-04T19:46:28.3419521Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:46:28.3420055Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:46:28.3420341Z   FLASH_ALLOWED: NO
2026-10-04T19:46:28.3420561Z ##[endgroup]
2026-10-04T19:46:28.3745501Z {
2026-10-04T19:46:28.3745945Z   "command_table_start": "0xe02c",
2026-10-04T19:46:28.3746430Z   "command_count": 8,
2026-10-04T19:46:28.3746824Z   "package_map": [
2026-10-04T19:46:28.3747173Z     {
2026-10-04T19:46:28.3747518Z       "package_id_hex": "01",
2026-10-04T19:46:28.3747949Z       "meaning": "header",
2026-10-04T19:46:28.3748371Z       "confidence": "explicit",
2026-10-04T19:46:28.3748859Z       "evidence_ascii": "Make header&01pkg OK!",
2026-10-04T19:46:28.3749399Z       "evidence_offset": 52416,
2026-10-04T19:46:28.3750102Z       "evidence_offset_hex": "0xccc0"
2026-10-04T19:46:28.3750570Z     },
2026-10-04T19:46:28.3750875Z     {
2026-10-04T19:46:28.3751212Z       "package_id_hex": "02",
2026-10-04T19:46:28.3751632Z       "meaning": "code",
2026-10-04T19:46:28.3752052Z       "confidence": "strong_context",
2026-10-04T19:46:28.3752523Z       "evidence_ascii": "02PKG offset:%lu",
2026-10-04T19:46:28.3753010Z       "evidence_offset": 50192,
2026-10-04T19:46:28.3753639Z       "evidence_offset_hex": "0xc410"
2026-10-04T19:46:28.3754023Z     },
2026-10-04T19:46:28.3754328Z     {
2026-10-04T19:46:28.3754662Z       "package_id_hex": "03",
2026-10-04T19:46:28.3755102Z       "meaning": "flashboot_or_boot",
2026-10-04T19:46:28.3755595Z       "confidence": "strong_context",
2026-10-04T19:46:28.3756048Z       "evidence_ascii": "Make 03pkg OK!",
2026-10-04T19:46:28.3756551Z       "evidence_offset": 52440,
2026-10-04T19:46:28.3757015Z       "evidence_offset_hex": "0xccd8"
2026-10-04T19:46:28.3757463Z     },
2026-10-04T19:46:28.3757773Z     {
2026-10-04T19:46:28.3758105Z       "package_id_hex": "04",
2026-10-04T19:46:28.3758548Z       "meaning": "const",
2026-10-04T19:46:28.3758969Z       "confidence": "strong_context",
2026-10-04T19:46:28.3759466Z       "evidence_ascii": "04PKG offset:%lu",
2026-10-04T19:46:28.3760137Z       "evidence_offset": 50420,
2026-10-04T19:46:28.3760577Z       "evidence_offset_hex": "0xc4f4"
2026-10-04T19:46:28.3761021Z     },
2026-10-04T19:46:28.3761333Z     {
2026-10-04T19:46:28.3761653Z       "package_id_hex": "05",
2026-10-04T19:46:28.3762077Z       "meaning": "config",
2026-10-04T19:46:28.3762484Z       "confidence": "strong_context",
2026-10-04T19:46:28.3762942Z       "evidence_ascii": "05PKG offset:%lu",
2026-10-04T19:46:28.3763433Z       "evidence_offset": 50540,
2026-10-04T19:46:28.3764046Z       "evidence_offset_hex": "0xc56c"
2026-10-04T19:46:28.3764496Z     },
2026-10-04T19:46:28.3764801Z     {
2026-10-04T19:46:28.3765109Z       "package_id_hex": "7E",
2026-10-04T19:46:28.3765552Z       "meaning": "terminator_or_auxiliary",
2026-10-04T19:46:28.3766075Z       "confidence": "context_only",
2026-10-04T19:46:28.3766585Z       "evidence_ascii": "0x7E PKG offset:%lu",
2026-10-04T19:46:28.3767108Z       "evidence_offset": 50596,
2026-10-04T19:46:28.3767556Z       "evidence_offset_hex": "0xc5a4"
2026-10-04T19:46:28.3767996Z     }
2026-10-04T19:46:28.3768294Z   ],
2026-10-04T19:46:28.3768614Z   "flash_allowed": false
2026-10-04T19:46:28.3769004Z }
2026-10-04T19:46:28.3821132Z ##[group]Run set -euo pipefail
2026-10-04T19:46:28.3821466Z [36;1mset -euo pipefail[0m
2026-10-04T19:46:28.3821739Z [36;1mtest "$BOARD_USB_ACCESS" = "NO"[0m
2026-10-04T19:46:28.3822040Z [36;1mtest "$HOST_TO_DEVICE_USB" = "NO"[0m
2026-10-04T19:46:28.3822351Z [36;1mtest "$FLASH_ERASE_WRITE" = "NO"[0m
2026-10-04T19:46:28.3822639Z [36;1mtest "$FLASH_ALLOWED" = "NO"[0m
2026-10-04T19:46:28.3822898Z [36;1m[0m
2026-10-04T19:46:28.3823096Z [36;1mpython3 - <<'PY'[0m
2026-10-04T19:46:28.3823352Z [36;1mfrom pathlib import Path[0m
2026-10-04T19:46:28.3823618Z [36;1mimport os,json[0m
2026-10-04T19:46:28.3823880Z [36;1mev=Path(os.environ["OUT"])/"evidence"[0m
2026-10-04T19:46:28.3824241Z [36;1md=json.loads((ev/"09_DECISION.json").read_text())[0m
2026-10-04T19:46:28.3824612Z [36;1massert d["live_cxxx_allowed"] is False[0m
2026-10-04T19:46:28.3824957Z [36;1massert d["live_chiperas_allowed"] is False[0m
2026-10-04T19:46:28.3825350Z [36;1massert d["production_readback_proven"] is False[0m
2026-10-04T19:46:28.3825709Z [36;1massert d["flash_allowed"] is False[0m
2026-10-04T19:46:28.3825990Z [36;1mresult={[0m
2026-10-04T19:46:28.3826218Z [36;1m    "offline_static_only":True,[0m
2026-10-04T19:46:28.3826506Z [36;1m    "board_usb_access":False,[0m
2026-10-04T19:46:28.3826784Z [36;1m    "host_to_device_usb":False,[0m
2026-10-04T19:46:28.3827052Z [36;1m    "aa55":False,[0m
2026-10-04T19:46:28.3827293Z [36;1m    "control_0x11_live":False,[0m
2026-10-04T19:46:28.3827565Z [36;1m    "cxxx_live":False,[0m
2026-10-04T19:46:28.3827822Z [36;1m    "chiperas_live":False,[0m
2026-10-04T19:46:28.3828087Z [36;1m    "erase":False,[0m
2026-10-04T19:46:28.3828321Z [36;1m    "write":False,[0m
2026-10-04T19:46:28.3828557Z [36;1m    "flash_allowed":False,[0m
2026-10-04T19:46:28.3828801Z [36;1m}[0m
2026-10-04T19:46:28.3829028Z [36;1m(ev/"11_SAFETY_AUDIT.json").write_text([0m
2026-10-04T19:46:28.3829347Z [36;1m    json.dumps(result,indent=2)+'\n'[0m
2026-10-04T19:46:28.3830071Z [36;1m)[0m
2026-10-04T19:46:28.3830368Z [36;1mprint("R93_SAFETY_AUDIT=PASS",json.dumps(result))[0m
2026-10-04T19:46:28.3830690Z [36;1mPY[0m
2026-10-04T19:46:28.3888401Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:46:28.3888751Z env:
2026-10-04T19:46:28.3889048Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:46:28.3889465Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:46:28.3890087Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:46:28.3890406Z   R2_TAG: 6.2.2
2026-10-04T19:46:28.3890608Z   OUT: /tmp/r93
2026-10-04T19:46:28.3890812Z   BOARD_USB_ACCESS: NO
2026-10-04T19:46:28.3891047Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:46:28.3891276Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:46:28.3891496Z   FLASH_ALLOWED: NO
2026-10-04T19:46:28.3891714Z ##[endgroup]
2026-10-04T19:46:28.4205481Z R93_SAFETY_AUDIT=PASS {"offline_static_only": true, "board_usb_access": false, "host_to_device_usb": false, "aa55": false, "control_0x11_live": false, "cxxx_live": false, "chiperas_live": false, "erase": false, "write": false, "flash_allowed": false}
2026-10-04T19:46:28.4273534Z ##[group]Run set -euo pipefail
2026-10-04T19:46:28.4273873Z [36;1mset -euo pipefail[0m
2026-10-04T19:46:28.4274117Z [36;1mcd "$OUT"[0m
2026-10-04T19:46:28.4274359Z [36;1msha256sum evidence/* > SHA256SUMS.txt[0m
2026-10-04T19:46:28.4274676Z [36;1mcp SHA256SUMS.txt evidence/[0m
2026-10-04T19:46:28.4275089Z [36;1mzip -9 -r R93_FLASHBOOT_POINTER_TABLE_PACKAGE_MAP.zip evidence >/dev/null[0m
2026-10-04T19:46:28.4275586Z [36;1msha256sum R93_FLASHBOOT_POINTER_TABLE_PACKAGE_MAP.zip \[0m
2026-10-04T19:46:28.4276028Z [36;1m  | tee R93_FLASHBOOT_POINTER_TABLE_PACKAGE_MAP.zip.sha256[0m
2026-10-04T19:46:28.4334196Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:46:28.4334554Z env:
2026-10-04T19:46:28.4334845Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:46:28.4335259Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:46:28.4335629Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:46:28.4335980Z   R2_TAG: 6.2.2
2026-10-04T19:46:28.4336182Z   OUT: /tmp/r93
2026-10-04T19:46:28.4336383Z   BOARD_USB_ACCESS: NO
2026-10-04T19:46:28.4336607Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:46:28.4336836Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:46:28.4337054Z   FLASH_ALLOWED: NO
2026-10-04T19:46:28.4337260Z ##[endgroup]
2026-10-04T19:46:28.9255533Z 313eb81e3f15941793084f75c8e197dcff0766a268b2c31d03eaa24dcff43351  R93_FLASHBOOT_POINTER_TABLE_PACKAGE_MAP.zip
2026-10-04T19:46:28.9303391Z ##[group]Run set -euo pipefail
2026-10-04T19:46:28.9303735Z [36;1mset -euo pipefail[0m
2026-10-04T19:46:28.9303975Z [36;1m{[0m
2026-10-04T19:46:28.9304203Z [36;1m  cat "$OUT/evidence/10_REPORT.md"[0m
2026-10-04T19:46:28.9304489Z [36;1m  echo[0m
2026-10-04T19:46:28.9304797Z [36;1m  cat "$OUT/R93_FLASHBOOT_POINTER_TABLE_PACKAGE_MAP.zip.sha256"[0m
2026-10-04T19:46:28.9305194Z [36;1m} >> "$GITHUB_STEP_SUMMARY"[0m
2026-10-04T19:46:28.9366696Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:46:28.9367054Z env:
2026-10-04T19:46:28.9367350Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:46:28.9367763Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:46:28.9368114Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:46:28.9368419Z   R2_TAG: 6.2.2
2026-10-04T19:46:28.9368619Z   OUT: /tmp/r93
2026-10-04T19:46:28.9368823Z   BOARD_USB_ACCESS: NO
2026-10-04T19:46:28.9369079Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:46:28.9369311Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:46:28.9369531Z   FLASH_ALLOWED: NO
2026-10-04T19:46:28.9370049Z ##[endgroup]
2026-10-04T19:46:28.9532010Z ##[group]Run actions/upload-artifact@v7
2026-10-04T19:46:28.9532307Z with:
2026-10-04T19:46:28.9532563Z   name: R93-FLASHBOOT-POINTER-TABLE-PACKAGE-MAP
2026-10-04T19:46:28.9533233Z   path: /tmp/r93/R93_FLASHBOOT_POINTER_TABLE_PACKAGE_MAP.zip
/tmp/r93/R93_FLASHBOOT_POINTER_TABLE_PACKAGE_MAP.zip.sha256
/tmp/r93/evidence/**

2026-10-04T19:46:28.9534082Z   if-no-files-found: error
2026-10-04T19:46:28.9534328Z   retention-days: 30
2026-10-04T19:46:28.9534553Z   compression-level: 6
2026-10-04T19:46:28.9534776Z   overwrite: false
2026-10-04T19:46:28.9534997Z   include-hidden-files: false
2026-10-04T19:46:28.9535240Z   archive: true
2026-10-04T19:46:28.9535437Z env:
2026-10-04T19:46:28.9535716Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:46:28.9536123Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:46:28.9536480Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:46:28.9536784Z   R2_TAG: 6.2.2
2026-10-04T19:46:28.9537005Z   OUT: /tmp/r93
2026-10-04T19:46:28.9537206Z   BOARD_USB_ACCESS: NO
2026-10-04T19:46:28.9537427Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:46:28.9537655Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:46:28.9537871Z   FLASH_ALLOWED: NO
2026-10-04T19:46:28.9538076Z ##[endgroup]
2026-10-04T19:46:29.0971440Z Multiple search paths detected. Calculating the least common ancestor of all paths
2026-10-04T19:46:29.0987309Z The least common ancestor is /tmp/r93. This will be the root directory of the artifact
2026-10-04T19:46:29.0988156Z With the provided path, there will be 17 files uploaded
2026-10-04T19:46:29.0989003Z Artifact name is valid!
2026-10-04T19:46:29.0989395Z Root directory input is valid!
2026-10-04T19:46:29.3102835Z Uploading artifact: R93-FLASHBOOT-POINTER-TABLE-PACKAGE-MAP.zip
2026-10-04T19:46:29.3145172Z Beginning upload of artifact content to blob storage
2026-10-04T19:46:29.6406684Z Uploaded bytes 1475030
2026-10-04T19:46:29.6568966Z Finished uploading artifact content to blob storage!
2026-10-04T19:46:29.6570645Z SHA256 digest of uploaded artifact is 8386e30b54f98c6ba1b7548eca13bc9f7f21d440ca7aba7a2bca24d455bc0048
2026-10-04T19:46:29.6571652Z Finalizing artifact upload
2026-10-04T19:46:29.9050662Z Artifact R93-FLASHBOOT-POINTER-TABLE-PACKAGE-MAP successfully finalized. Artifact ID 11313238248
2026-10-04T19:46:29.9051965Z Artifact R93-FLASHBOOT-POINTER-TABLE-PACKAGE-MAP has been successfully uploaded! Final size is 1475030 bytes. Artifact ID is 11313238248
2026-10-04T19:46:29.9054349Z Artifact download URL: https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37229426766/artifacts/11313238248
2026-10-04T19:46:29.9267321Z Post job cleanup.
2026-10-04T19:46:30.0082734Z [command]/usr/bin/git version
2026-10-04T19:46:30.0129238Z git version 2.55.0
2026-10-04T19:46:30.0174970Z Temporarily overriding HOME='/home/runner/work/_temp/dc0c9ae5-156a-4b4c-af68-8c8559aef0a9' before making global git config changes
2026-10-04T19:46:30.0176384Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T19:46:30.0181498Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T19:46:30.0214602Z Removing SSH command configuration
2026-10-04T19:46:30.0222139Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T19:46:30.0260636Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T19:46:30.0513358Z Removing HTTP extra header
2026-10-04T19:46:30.0520295Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T19:46:30.0560491Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T19:46:30.0805959Z Removing includeIf entries pointing to credentials config files
2026-10-04T19:46:30.0812668Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T19:46:30.0851066Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T19:46:30.1262219Z Cleaning up orphan processes
~~~
