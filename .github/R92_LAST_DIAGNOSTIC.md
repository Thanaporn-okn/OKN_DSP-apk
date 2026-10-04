# R92 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37228315797`
- Attempt: `1`
- Event: `push`
- Ref: `refs/heads/main`
- Head SHA: `291b942ee68b2430bdcbf53919569f73770c033b`
- Result: `success`

## Job / step metadata
~~~json
{
  "run_id": "37228315797",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "291b942ee68b2430bdcbf53919569f73770c033b",
  "ref": "refs/heads/main",
  "event": "push",
  "build_result": "success",
  "build_job": {
    "id": 111512491231,
    "run_id": 37228315797,
    "workflow_name": "OKN BP1048P4 R92 AUTO-RUN NDS32 FlashBoot Xref Disassembly",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37228315797",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9qmU3w",
    "head_sha": "291b942ee68b2430bdcbf53919569f73770c033b",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111512491231",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37228315797/job/111512491231",
    "status": "completed",
    "conclusion": "success",
    "created_at": "2026-10-04T19:27:06Z",
    "started_at": "2026-10-04T19:27:07Z",
    "completed_at": "2026-10-04T19:29:19Z",
    "name": "NDS32 xref analysis of reconstructed FlashBoot64K / STATIC ONLY",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T19:27:09Z",
        "completed_at": "2026-10-04T19:27:10Z"
      },
      {
        "name": "Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T19:27:10Z",
        "completed_at": "2026-10-04T19:27:10Z"
      },
      {
        "name": "Fail-closed scope gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T19:27:10Z",
        "completed_at": "2026-10-04T19:27:11Z"
      },
      {
        "name": "Pin exact SDK",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T19:27:11Z",
        "completed_at": "2026-10-04T19:27:12Z"
      },
      {
        "name": "Reconstruct deterministic BP1048P4 FlashBoot64K",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T19:27:12Z",
        "completed_at": "2026-10-04T19:27:13Z"
      },
      {
        "name": "Build pinned Radare2 with NDS32 support",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T19:27:13Z",
        "completed_at": "2026-10-04T19:29:07Z"
      },
      {
        "name": "Compare NDS32 endian modes and collect xrefs",
        "status": "completed",
        "conclusion": "success",
        "number": 7,
        "started_at": "2026-10-04T19:29:07Z",
        "completed_at": "2026-10-04T19:29:16Z"
      },
      {
        "name": "Dump disassembly around every high-value xref",
        "status": "completed",
        "conclusion": "success",
        "number": 8,
        "started_at": "2026-10-04T19:29:16Z",
        "completed_at": "2026-10-04T19:29:17Z"
      },
      {
        "name": "Derive conservative MVA/cxxx evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 9,
        "started_at": "2026-10-04T19:29:17Z",
        "completed_at": "2026-10-04T19:29:17Z"
      },
      {
        "name": "Fail-closed safety audit",
        "status": "completed",
        "conclusion": "success",
        "number": 10,
        "started_at": "2026-10-04T19:29:17Z",
        "completed_at": "2026-10-04T19:29:17Z"
      },
      {
        "name": "Build evidence bundle",
        "status": "completed",
        "conclusion": "success",
        "number": 11,
        "started_at": "2026-10-04T19:29:17Z",
        "completed_at": "2026-10-04T19:29:17Z"
      },
      {
        "name": "Publish summary",
        "status": "completed",
        "conclusion": "success",
        "number": 12,
        "started_at": "2026-10-04T19:29:17Z",
        "completed_at": "2026-10-04T19:29:17Z"
      },
      {
        "name": "Upload R92 evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 13,
        "started_at": "2026-10-04T19:29:17Z",
        "completed_at": "2026-10-04T19:29:18Z"
      },
      {
        "name": "Post Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 26,
        "started_at": "2026-10-04T19:29:18Z",
        "completed_at": "2026-10-04T19:29:18Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 27,
        "started_at": "2026-10-04T19:29:18Z",
        "completed_at": "2026-10-04T19:29:18Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111512491231",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002833,
    "runner_name": "GitHub Actions 1000002833",
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
      "id": 11313331170,
      "node_id": "MDg6QXJ0aWZhY3QxMTMxMzMzMTE3MA==",
      "name": "R92-NDS32-FLASHBOOT-XREF-DISASSEMBLY",
      "size_in_bytes": 149452,
      "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11313331170",
      "archive_download_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11313331170/zip",
      "expired": false,
      "digest": "sha256:fc849c8dca80e8e87b33375066a2693748c5e18b6411376a1363f836cebbfa76",
      "created_at": "2026-10-04T19:29:18Z",
      "updated_at": "2026-10-04T19:29:18Z",
      "expires_at": "2026-11-03T19:29:17Z",
      "workflow_run": {
        "id": 37228315797,
        "repository_id": 1356636233,
        "head_repository_id": 1356636233,
        "head_branch": "main",
        "head_sha": "291b942ee68b2430bdcbf53919569f73770c033b"
      }
    }
  ]
}
~~~

## Job log tail
~~~text
2026-10-04T19:29:16.9080429Z [36;1m                f"afij @ {frm}; "[0m
2026-10-04T19:29:16.9080691Z [36;1m                f"px 256 @ {start}"[0m
2026-10-04T19:29:16.9080947Z [36;1m            )[0m
2026-10-04T19:29:16.9081338Z [36;1m            out.append({[0m
2026-10-04T19:29:16.9081591Z [36;1m                "target":name,[0m
2026-10-04T19:29:16.9081890Z [36;1m                "target_offset":entry["target_offset"],[0m
2026-10-04T19:29:16.9082252Z [36;1m                "target_offset_hex":entry["target_offset_hex"],[0m
2026-10-04T19:29:16.9082579Z [36;1m                "xref_from":frm,[0m
2026-10-04T19:29:16.9082851Z [36;1m                "xref_from_hex":hex(frm),[0m
2026-10-04T19:29:16.9083145Z [36;1m                "xref_type":xr.get("type"),[0m
2026-10-04T19:29:16.9083424Z [36;1m                "xref":xr,[0m
2026-10-04T19:29:16.9083708Z [36;1m                "disassembly_and_context":stdout[-50000:],[0m
2026-10-04T19:29:16.9084440Z [36;1m                "stderr_tail":stderr[-4000:],[0m
2026-10-04T19:29:16.9084753Z [36;1m                "rc":rc,[0m
2026-10-04T19:29:16.9084987Z [36;1m            })[0m
2026-10-04T19:29:16.9085187Z [36;1m[0m
2026-10-04T19:29:16.9085401Z [36;1m(ev/"07_XREF_DISASSEMBLY.json").write_text([0m
2026-10-04T19:29:16.9085753Z [36;1m    json.dumps(out,indent=2,ensure_ascii=False)+'\n'[0m
2026-10-04T19:29:16.9086055Z [36;1m)[0m
2026-10-04T19:29:16.9086226Z [36;1m[0m
2026-10-04T19:29:16.9086681Z [36;1m# Also dump broad code/data neighborhood around parser/debug string cluster.[0m
2026-10-04T19:29:16.9087084Z [36;1mbroad=[][0m
2026-10-04T19:29:16.9087358Z [36;1mfor start in (0xB000,0xB800,0xC000,0xC300,0xC700,0xCC00):[0m
2026-10-04T19:29:16.9087755Z [36;1m    stdout,stderr,rc=run(f"aa; pd 512 @ {start}",90)[0m
2026-10-04T19:29:16.9088066Z [36;1m    broad.append({[0m
2026-10-04T19:29:16.9088325Z [36;1m        "start":start,"start_hex":hex(start),[0m
2026-10-04T19:29:16.9088623Z [36;1m        "stdout":stdout[-120000:],[0m
2026-10-04T19:29:16.9088893Z [36;1m        "stderr":stderr[-4000:],[0m
2026-10-04T19:29:16.9089144Z [36;1m        "rc":rc,[0m
2026-10-04T19:29:16.9089347Z [36;1m    })[0m
2026-10-04T19:29:16.9089593Z [36;1m(ev/"08_BROAD_DISASSEMBLY_WINDOWS.json").write_text([0m
2026-10-04T19:29:16.9089971Z [36;1m    json.dumps(broad,indent=2,ensure_ascii=False)+'\n'[0m
2026-10-04T19:29:16.9090274Z [36;1m)[0m
2026-10-04T19:29:16.9090447Z [36;1m[0m
2026-10-04T19:29:16.9090637Z [36;1mprint(json.dumps({[0m
2026-10-04T19:29:16.9090874Z [36;1m    "selected_endian":sel,[0m
2026-10-04T19:29:16.9091127Z [36;1m    "xref_contexts":len(out),[0m
2026-10-04T19:29:16.9091394Z [36;1m    "broad_windows":len(broad)[0m
2026-10-04T19:29:16.9091649Z [36;1m},indent=2))[0m
2026-10-04T19:29:16.9091852Z [36;1mPY[0m
2026-10-04T19:29:16.9153666Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:29:16.9154284Z env:
2026-10-04T19:29:16.9154596Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:29:16.9154991Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:29:16.9155355Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:29:16.9155693Z   R2_TAG: 6.2.2
2026-10-04T19:29:16.9155882Z   OUT: /tmp/r92
2026-10-04T19:29:16.9156091Z   BOARD_USB_ACCESS: NO
2026-10-04T19:29:16.9156303Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:29:16.9156517Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:29:16.9156726Z   FLASH_ALLOWED: NO
2026-10-04T19:29:16.9156918Z ##[endgroup]
2026-10-04T19:29:17.2010006Z {
2026-10-04T19:29:17.2010293Z   "selected_endian": "big",
2026-10-04T19:29:17.2010577Z   "xref_contexts": 0,
2026-10-04T19:29:17.2010815Z   "broad_windows": 6
2026-10-04T19:29:17.2011024Z }
2026-10-04T19:29:17.2101224Z ##[group]Run set -euo pipefail
2026-10-04T19:29:17.2101606Z [36;1mset -euo pipefail[0m
2026-10-04T19:29:17.2101848Z [36;1mpython3 - <<'PY'[0m
2026-10-04T19:29:17.2102085Z [36;1mfrom pathlib import Path[0m
2026-10-04T19:29:17.2102342Z [36;1mimport os,json,re[0m
2026-10-04T19:29:17.2102560Z [36;1m[0m
2026-10-04T19:29:17.2102776Z [36;1mev=Path(os.environ["OUT"])/"evidence"[0m
2026-10-04T19:29:17.2103194Z [36;1mrecon=json.loads((ev/"02_RECONSTRUCTION_AND_TARGETS.json").read_text())[0m
2026-10-04T19:29:17.2103669Z [36;1msel=json.loads((ev/"06_ENDIAN_SELECTION.json").read_text())[0m
2026-10-04T19:29:17.2104533Z [36;1mxrefs=json.loads((ev/"05_XREFS_BY_ENDIAN.json").read_text())[0m
2026-10-04T19:29:17.2105084Z [36;1mdis=json.loads((ev/"07_XREF_DISASSEMBLY.json").read_text())[0m
2026-10-04T19:29:17.2105421Z [36;1m[0m
2026-10-04T19:29:17.2105615Z [36;1mmode=sel["selected"][0m
2026-10-04T19:29:17.2105844Z [36;1m[0m
2026-10-04T19:29:17.2106059Z [36;1mdef count_x(name):[0m
2026-10-04T19:29:17.2106299Z [36;1m    return sum([0m
2026-10-04T19:29:17.2106531Z [36;1m        len(x.get("xrefs",[]))[0m
2026-10-04T19:29:17.2106835Z [36;1m        for x in xrefs.get(mode,{}).get(name,[])[0m
2026-10-04T19:29:17.2107126Z [36;1m    )[0m
2026-10-04T19:29:17.2107307Z [36;1m[0m
2026-10-04T19:29:17.2107480Z [36;1mevidence={[0m
2026-10-04T19:29:17.2107716Z [36;1m    "flashboot_sha256":recon["sha256"],[0m
2026-10-04T19:29:17.2108028Z [36;1m    "selected_endian":mode,[0m
2026-10-04T19:29:17.2108301Z [36;1m    "endian_scores":sel["scores"],[0m
2026-10-04T19:29:17.2108673Z [36;1m    "MVB1X_literal_offset":recon["targets"]["MVB1X"]["offsets_hex"],[0m
2026-10-04T19:29:17.2109105Z [36;1m    "MVA_HEADER_error_xrefs":count_x("MVA_HEADER_ERROR"),[0m
2026-10-04T19:29:17.2109679Z [36;1m    "MVB1X_xrefs":count_x("MVB1X"),[0m
2026-10-04T19:29:17.2110006Z [36;1m    "cmd_cxxx_debug_xrefs":count_x("CMD_CXXX_DEBUG"),[0m
2026-10-04T19:29:17.2110360Z [36;1m    "make_mva_xrefs":count_x("MAKE_MVA"),[0m
2026-10-04T19:29:17.2110699Z [36;1m    "make_header01_xrefs":count_x("MAKE_HEADER_01"),[0m
2026-10-04T19:29:17.2111039Z [36;1m    "bootdat_xrefs":count_x("BOOTDAT"),[0m
2026-10-04T19:29:17.2111343Z [36;1m    "codedata_xrefs":count_x("CODEDATA"),[0m
2026-10-04T19:29:17.2111668Z [36;1m    "chiperas_xrefs":count_x("CHIPERAS_TOKEN"),[0m
2026-10-04T19:29:17.2111997Z [36;1m    "xref_disassembly_contexts":len(dis),[0m
2026-10-04T19:29:17.2112338Z [36;1m    "expected_header_identifier_candidate":"MVB1X",[0m
2026-10-04T19:29:17.2112712Z [36;1m    "expected_header_identifier_exactly_proven":False,[0m
2026-10-04T19:29:17.2113085Z [36;1m    "mva_header_field_offsets_exactly_proven":False,[0m
2026-10-04T19:29:17.2113452Z [36;1m    "cmd_cxxx_non_destructive_readback_proven":False,[0m
2026-10-04T19:29:17.2113781Z [36;1m    "live_cxxx_allowed":False,[0m
2026-10-04T19:29:17.2114347Z [36;1m    "live_chiperas_allowed":False,[0m
2026-10-04T19:29:17.2114699Z [36;1m    "production_readback_proven":False,[0m
2026-10-04T19:29:17.2115003Z [36;1m    "flash_allowed":False,[0m
2026-10-04T19:29:17.2115242Z [36;1m}[0m
2026-10-04T19:29:17.2115415Z [36;1m[0m
2026-10-04T19:29:17.2115636Z [36;1m# Promotion rule is intentionally strict:[0m
2026-10-04T19:29:17.2116038Z [36;1m# a string saying "MVA HEADER IS NOT MVB1X" is strong evidence that MVB1X[0m
2026-10-04T19:29:17.2116539Z [36;1m# is the expected identifier, but without a decoded comparison / parser[0m
2026-10-04T19:29:17.2117040Z [36;1m# access pattern we do not label the exact header byte offset as proven.[0m
2026-10-04T19:29:17.2117453Z [36;1m(ev/"09_DERIVED_EVIDENCE.json").write_text([0m
2026-10-04T19:29:17.2117810Z [36;1m    json.dumps(evidence,indent=2,ensure_ascii=False)+'\n'[0m
2026-10-04T19:29:17.2118132Z [36;1m)[0m
2026-10-04T19:29:17.2118305Z [36;1m[0m
2026-10-04T19:29:17.2118472Z [36;1mmd=[[0m
2026-10-04T19:29:17.2118704Z [36;1m    "# R92 NDS32 FlashBoot Xref Disassembly","",[0m
2026-10-04T19:29:17.2119265Z [36;1m    f"- FlashBoot reference SHA256: `{recon['sha256']}`",[0m
2026-10-04T19:29:17.2119632Z [36;1m    f"- selected endian mode: **{mode}**",[0m
2026-10-04T19:29:17.2120046Z [36;1m    f"- `MVA HEADER IS NOT MVB1X` xrefs: **{evidence['MVA_HEADER_error_xrefs']}**",[0m
2026-10-04T19:29:17.2120526Z [36;1m    f"- literal `MVB1X` xrefs: **{evidence['MVB1X_xrefs']}**",[0m
2026-10-04T19:29:17.2120945Z [36;1m    f"- `cmd_cxxx :` xrefs: **{evidence['cmd_cxxx_debug_xrefs']}**",[0m
2026-10-04T19:29:17.2121403Z [36;1m    f"- `Make mva upgrade package!` xrefs: **{evidence['make_mva_xrefs']}**",[0m
2026-10-04T19:29:17.2121847Z [36;1m    f"- `bootdat` xrefs: **{evidence['bootdat_xrefs']}**",[0m
2026-10-04T19:29:17.2122230Z [36;1m    f"- `codedata` xrefs: **{evidence['codedata_xrefs']}**",[0m
2026-10-04T19:29:17.2122558Z [36;1m    "",[0m
2026-10-04T19:29:17.2122781Z [36;1m    "## Conservative interpretation",[0m
2026-10-04T19:29:17.2123371Z [36;1m    "- `MVB1X` is now a strong expected-header-identifier candidate because it appears in the FlashBoot parser error text.",[0m
2026-10-04T19:29:17.2124313Z [36;1m    "- Exact header byte offset/magic semantics remain unproven until the comparison path is decoded.",[0m
2026-10-04T19:29:17.2124973Z [36;1m    "- `cmd_cxxx` and MVA package-generation code remain static-analysis targets only.",[0m
2026-10-04T19:29:17.2125487Z [36;1m    "- `chiperas` is destructive and remains forbidden live.",[0m
2026-10-04T19:29:17.2125875Z [36;1m    "- No production USB traffic is generated.",[0m
2026-10-04T19:29:17.2126195Z [36;1m    "- `FLASH_ALLOWED=NO`",[0m
2026-10-04T19:29:17.2126437Z [36;1m][0m
2026-10-04T19:29:17.2126673Z [36;1m(ev/"10_REPORT.md").write_text("\n".join(md)+'\n')[0m
2026-10-04T19:29:17.2127102Z [36;1m[0m
2026-10-04T19:29:17.2127309Z [36;1mprint(json.dumps(evidence,indent=2))[0m
2026-10-04T19:29:17.2127581Z [36;1mPY[0m
2026-10-04T19:29:17.2189888Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:29:17.2190228Z env:
2026-10-04T19:29:17.2190530Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:29:17.2190934Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:29:17.2191268Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:29:17.2191570Z   R2_TAG: 6.2.2
2026-10-04T19:29:17.2191767Z   OUT: /tmp/r92
2026-10-04T19:29:17.2191959Z   BOARD_USB_ACCESS: NO
2026-10-04T19:29:17.2192167Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:29:17.2192382Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:29:17.2192583Z   FLASH_ALLOWED: NO
2026-10-04T19:29:17.2192777Z ##[endgroup]
2026-10-04T19:29:17.2521737Z {
2026-10-04T19:29:17.2522841Z   "flashboot_sha256": "8b330805479a3b6cf4ddc907890d6f161b3843764569efaabdb6ff4cd5fe2ef3",
2026-10-04T19:29:17.2523727Z   "selected_endian": "big",
2026-10-04T19:29:17.2524478Z   "endian_scores": {
2026-10-04T19:29:17.2525112Z     "big": {
2026-10-04T19:29:17.2525428Z       "xref_count": 0,
2026-10-04T19:29:17.2525781Z       "invalid_count": 31,
2026-10-04T19:29:17.2526164Z       "score": -31
2026-10-04T19:29:17.2526471Z     },
2026-10-04T19:29:17.2526756Z     "little": {
2026-10-04T19:29:17.2527070Z       "xref_count": 0,
2026-10-04T19:29:17.2527420Z       "invalid_count": 31,
2026-10-04T19:29:17.2527711Z       "score": -31
2026-10-04T19:29:17.2527960Z     }
2026-10-04T19:29:17.2528178Z   },
2026-10-04T19:29:17.2528415Z   "MVB1X_literal_offset": [
2026-10-04T19:29:17.2528704Z     "0xc622"
2026-10-04T19:29:17.2528945Z   ],
2026-10-04T19:29:17.2529183Z   "MVA_HEADER_error_xrefs": 0,
2026-10-04T19:29:17.2529493Z   "MVB1X_xrefs": 0,
2026-10-04T19:29:17.2529765Z   "cmd_cxxx_debug_xrefs": 0,
2026-10-04T19:29:17.2530067Z   "make_mva_xrefs": 0,
2026-10-04T19:29:17.2530352Z   "make_header01_xrefs": 0,
2026-10-04T19:29:17.2530655Z   "bootdat_xrefs": 0,
2026-10-04T19:29:17.2530930Z   "codedata_xrefs": 0,
2026-10-04T19:29:17.2531207Z   "chiperas_xrefs": 0,
2026-10-04T19:29:17.2531502Z   "xref_disassembly_contexts": 0,
2026-10-04T19:29:17.2532131Z   "expected_header_identifier_candidate": "MVB1X",
2026-10-04T19:29:17.2532616Z   "expected_header_identifier_exactly_proven": false,
2026-10-04T19:29:17.2533070Z   "mva_header_field_offsets_exactly_proven": false,
2026-10-04T19:29:17.2533514Z   "cmd_cxxx_non_destructive_readback_proven": false,
2026-10-04T19:29:17.2533917Z   "live_cxxx_allowed": false,
2026-10-04T19:29:17.2534406Z   "live_chiperas_allowed": false,
2026-10-04T19:29:17.2534756Z   "production_readback_proven": false,
2026-10-04T19:29:17.2535109Z   "flash_allowed": false
2026-10-04T19:29:17.2535384Z }
2026-10-04T19:29:17.2651445Z ##[group]Run set -euo pipefail
2026-10-04T19:29:17.2651778Z [36;1mset -euo pipefail[0m
2026-10-04T19:29:17.2652039Z [36;1mtest "$BOARD_USB_ACCESS" = "NO"[0m
2026-10-04T19:29:17.2652340Z [36;1mtest "$HOST_TO_DEVICE_USB" = "NO"[0m
2026-10-04T19:29:17.2652618Z [36;1mtest "$FLASH_ERASE_WRITE" = "NO"[0m
2026-10-04T19:29:17.2652889Z [36;1mtest "$FLASH_ALLOWED" = "NO"[0m
2026-10-04T19:29:17.2653137Z [36;1m[0m
2026-10-04T19:29:17.2653410Z [36;1mpython3 - <<'PY'[0m
2026-10-04T19:29:17.2653652Z [36;1mfrom pathlib import Path[0m
2026-10-04T19:29:17.2653905Z [36;1mimport os,json[0m
2026-10-04T19:29:17.2654489Z [36;1mev=Path(os.environ["OUT"])/"evidence"[0m
2026-10-04T19:29:17.2654872Z [36;1md=json.loads((ev/"09_DERIVED_EVIDENCE.json").read_text())[0m
2026-10-04T19:29:17.2655256Z [36;1massert d["live_cxxx_allowed"] is False[0m
2026-10-04T19:29:17.2655584Z [36;1massert d["live_chiperas_allowed"] is False[0m
2026-10-04T19:29:17.2655968Z [36;1massert d["production_readback_proven"] is False[0m
2026-10-04T19:29:17.2656322Z [36;1massert d["flash_allowed"] is False[0m
2026-10-04T19:29:17.2656593Z [36;1mresult={[0m
2026-10-04T19:29:17.2656809Z [36;1m    "offline_static_only":True,[0m
2026-10-04T19:29:17.2657277Z [36;1m    "board_usb_access":False,[0m
2026-10-04T19:29:17.2657546Z [36;1m    "host_to_device_usb":False,[0m
2026-10-04T19:29:17.2657818Z [36;1m    "aa55":False,[0m
2026-10-04T19:29:17.2658052Z [36;1m    "control_0x11_live":False,[0m
2026-10-04T19:29:17.2658316Z [36;1m    "cxxx_live":False,[0m
2026-10-04T19:29:17.2658568Z [36;1m    "chiperas_live":False,[0m
2026-10-04T19:29:17.2658813Z [36;1m    "erase":False,[0m
2026-10-04T19:29:17.2659034Z [36;1m    "write":False,[0m
2026-10-04T19:29:17.2659263Z [36;1m    "flash_allowed":False,[0m
2026-10-04T19:29:17.2659499Z [36;1m}[0m
2026-10-04T19:29:17.2659719Z [36;1m(ev/"11_SAFETY_AUDIT.json").write_text([0m
2026-10-04T19:29:17.2660037Z [36;1m    json.dumps(result,indent=2)+'\n'[0m
2026-10-04T19:29:17.2660312Z [36;1m)[0m
2026-10-04T19:29:17.2660584Z [36;1mprint("R92_SAFETY_AUDIT=PASS",json.dumps(result))[0m
2026-10-04T19:29:17.2660901Z [36;1mPY[0m
2026-10-04T19:29:17.2721966Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:29:17.2722322Z env:
2026-10-04T19:29:17.2722618Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:29:17.2723023Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:29:17.2723379Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:29:17.2723683Z   R2_TAG: 6.2.2
2026-10-04T19:29:17.2723873Z   OUT: /tmp/r92
2026-10-04T19:29:17.2724242Z   BOARD_USB_ACCESS: NO
2026-10-04T19:29:17.2724456Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:29:17.2724674Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:29:17.2724880Z   FLASH_ALLOWED: NO
2026-10-04T19:29:17.2725075Z ##[endgroup]
2026-10-04T19:29:17.3047331Z R92_SAFETY_AUDIT=PASS {"offline_static_only": true, "board_usb_access": false, "host_to_device_usb": false, "aa55": false, "control_0x11_live": false, "cxxx_live": false, "chiperas_live": false, "erase": false, "write": false, "flash_allowed": false}
2026-10-04T19:29:17.3120090Z ##[group]Run set -euo pipefail
2026-10-04T19:29:17.3120448Z [36;1mset -euo pipefail[0m
2026-10-04T19:29:17.3120684Z [36;1mcd "$OUT"[0m
2026-10-04T19:29:17.3120917Z [36;1msha256sum evidence/* > SHA256SUMS.txt[0m
2026-10-04T19:29:17.3121217Z [36;1mcp SHA256SUMS.txt evidence/[0m
2026-10-04T19:29:17.3121598Z [36;1mzip -9 -r R92_NDS32_FLASHBOOT_XREF_DISASSEMBLY.zip evidence >/dev/null[0m
2026-10-04T19:29:17.3122064Z [36;1msha256sum R92_NDS32_FLASHBOOT_XREF_DISASSEMBLY.zip \[0m
2026-10-04T19:29:17.3122475Z [36;1m  | tee R92_NDS32_FLASHBOOT_XREF_DISASSEMBLY.zip.sha256[0m
2026-10-04T19:29:17.3184752Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:29:17.3185121Z env:
2026-10-04T19:29:17.3185416Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:29:17.3185829Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:29:17.3186198Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:29:17.3186551Z   R2_TAG: 6.2.2
2026-10-04T19:29:17.3186753Z   OUT: /tmp/r92
2026-10-04T19:29:17.3186976Z   BOARD_USB_ACCESS: NO
2026-10-04T19:29:17.3187205Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:29:17.3187439Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:29:17.3187660Z   FLASH_ALLOWED: NO
2026-10-04T19:29:17.3187866Z ##[endgroup]
2026-10-04T19:29:17.4072153Z 140b539def9f586bc90338bcfb1d192e1db0665b256f186170f85241b473af7c  R92_NDS32_FLASHBOOT_XREF_DISASSEMBLY.zip
2026-10-04T19:29:17.4106880Z ##[group]Run set -euo pipefail
2026-10-04T19:29:17.4107214Z [36;1mset -euo pipefail[0m
2026-10-04T19:29:17.4107444Z [36;1m{[0m
2026-10-04T19:29:17.4107657Z [36;1m  cat "$OUT/evidence/10_REPORT.md"[0m
2026-10-04T19:29:17.4107930Z [36;1m  echo[0m
2026-10-04T19:29:17.4108218Z [36;1m  cat "$OUT/R92_NDS32_FLASHBOOT_XREF_DISASSEMBLY.zip.sha256"[0m
2026-10-04T19:29:17.4108602Z [36;1m} >> "$GITHUB_STEP_SUMMARY"[0m
2026-10-04T19:29:17.4170693Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:29:17.4171051Z env:
2026-10-04T19:29:17.4171346Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:29:17.4171944Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:29:17.4172310Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:29:17.4172624Z   R2_TAG: 6.2.2
2026-10-04T19:29:17.4172824Z   OUT: /tmp/r92
2026-10-04T19:29:17.4173023Z   BOARD_USB_ACCESS: NO
2026-10-04T19:29:17.4173291Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:29:17.4173522Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:29:17.4173745Z   FLASH_ALLOWED: NO
2026-10-04T19:29:17.4173952Z ##[endgroup]
2026-10-04T19:29:17.4346343Z ##[group]Run actions/upload-artifact@v7
2026-10-04T19:29:17.4346647Z with:
2026-10-04T19:29:17.4346876Z   name: R92-NDS32-FLASHBOOT-XREF-DISASSEMBLY
2026-10-04T19:29:17.4347492Z   path: /tmp/r92/R92_NDS32_FLASHBOOT_XREF_DISASSEMBLY.zip
/tmp/r92/R92_NDS32_FLASHBOOT_XREF_DISASSEMBLY.zip.sha256
/tmp/r92/evidence/**

2026-10-04T19:29:17.4348077Z   if-no-files-found: error
2026-10-04T19:29:17.4348309Z   retention-days: 30
2026-10-04T19:29:17.4348522Z   compression-level: 6
2026-10-04T19:29:17.4348746Z   overwrite: false
2026-10-04T19:29:17.4348955Z   include-hidden-files: false
2026-10-04T19:29:17.4349199Z   archive: true
2026-10-04T19:29:17.4349389Z env:
2026-10-04T19:29:17.4349655Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:29:17.4350031Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:29:17.4350369Z   R2_REPO: https://github.com/radareorg/radare2.git
2026-10-04T19:29:17.4350660Z   R2_TAG: 6.2.2
2026-10-04T19:29:17.4350883Z   OUT: /tmp/r92
2026-10-04T19:29:17.4351074Z   BOARD_USB_ACCESS: NO
2026-10-04T19:29:17.4351287Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:29:17.4351502Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:29:17.4351706Z   FLASH_ALLOWED: NO
2026-10-04T19:29:17.4351898Z ##[endgroup]
2026-10-04T19:29:17.6031213Z Multiple search paths detected. Calculating the least common ancestor of all paths
2026-10-04T19:29:17.6034794Z The least common ancestor is /tmp/r92. This will be the root directory of the artifact
2026-10-04T19:29:17.6036154Z With the provided path, there will be 16 files uploaded
2026-10-04T19:29:17.6039318Z Artifact name is valid!
2026-10-04T19:29:17.6040443Z Root directory input is valid!
2026-10-04T19:29:17.8024966Z Uploading artifact: R92-NDS32-FLASHBOOT-XREF-DISASSEMBLY.zip
2026-10-04T19:29:17.8068374Z Beginning upload of artifact content to blob storage
2026-10-04T19:29:17.9365811Z Uploaded bytes 149452
2026-10-04T19:29:17.9541092Z Finished uploading artifact content to blob storage!
2026-10-04T19:29:17.9542944Z SHA256 digest of uploaded artifact is fc849c8dca80e8e87b33375066a2693748c5e18b6411376a1363f836cebbfa76
2026-10-04T19:29:17.9544774Z Finalizing artifact upload
2026-10-04T19:29:18.2012405Z Artifact R92-NDS32-FLASHBOOT-XREF-DISASSEMBLY successfully finalized. Artifact ID 11313331170
2026-10-04T19:29:18.2015180Z Artifact R92-NDS32-FLASHBOOT-XREF-DISASSEMBLY has been successfully uploaded! Final size is 149452 bytes. Artifact ID is 11313331170
2026-10-04T19:29:18.2018038Z Artifact download URL: https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37228315797/artifacts/11313331170
2026-10-04T19:29:18.2220920Z Post job cleanup.
2026-10-04T19:29:18.3074407Z [command]/usr/bin/git version
2026-10-04T19:29:18.3120475Z git version 2.55.0
2026-10-04T19:29:18.3167459Z Temporarily overriding HOME='/home/runner/work/_temp/cc17fb67-30ca-4e15-b6af-69bf59b03cbc' before making global git config changes
2026-10-04T19:29:18.3168899Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T19:29:18.3175234Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T19:29:18.3210135Z Removing SSH command configuration
2026-10-04T19:29:18.3217803Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T19:29:18.3256511Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T19:29:18.3516481Z Removing HTTP extra header
2026-10-04T19:29:18.3525453Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T19:29:18.3563277Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T19:29:18.3826162Z Removing includeIf entries pointing to credentials config files
2026-10-04T19:29:18.3836281Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T19:29:18.3877523Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T19:29:18.4305388Z Cleaning up orphan processes
~~~
