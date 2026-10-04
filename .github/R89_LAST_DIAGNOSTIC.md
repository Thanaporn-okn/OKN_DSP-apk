# R89 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37226995599`
- Attempt: `1`
- Event: `push`
- Ref: `refs/heads/main`
- Head SHA: `681c675b66476d43bd67e8069776da306d9c4cc2`
- Result: `success`

## Job / step metadata
~~~json
{
  "run_id": "37226995599",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "681c675b66476d43bd67e8069776da306d9c4cc2",
  "ref": "refs/heads/main",
  "event": "push",
  "build_result": "success",
  "build_job": {
    "id": 111508592034,
    "run_id": 37226995599,
    "workflow_name": "OKN BP1048P4 R89 AUTO-RUN MVA Container and Dual-Bank Spec",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37226995599",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9m4Vog",
    "head_sha": "681c675b66476d43bd67e8069776da306d9c4cc2",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111508592034",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37226995599/job/111508592034",
    "status": "completed",
    "conclusion": "success",
    "created_at": "2026-10-04T19:06:30Z",
    "started_at": "2026-10-04T19:07:08Z",
    "completed_at": "2026-10-04T19:07:15Z",
    "name": "Recover MVA container + BP1048P4 dual-bank layout / OFFLINE ONLY",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T19:07:08Z",
        "completed_at": "2026-10-04T19:07:09Z"
      },
      {
        "name": "Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T19:07:09Z",
        "completed_at": "2026-10-04T19:07:10Z"
      },
      {
        "name": "Fail-closed scope gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T19:07:10Z",
        "completed_at": "2026-10-04T19:07:10Z"
      },
      {
        "name": "Pin exact SDK",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T19:07:10Z",
        "completed_at": "2026-10-04T19:07:11Z"
      },
      {
        "name": "Recover exact reference layout and MVA rules",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T19:07:11Z",
        "completed_at": "2026-10-04T19:07:13Z"
      },
      {
        "name": "Fail-closed safety audit",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T19:07:13Z",
        "completed_at": "2026-10-04T19:07:13Z"
      },
      {
        "name": "Build evidence bundle",
        "status": "completed",
        "conclusion": "success",
        "number": 7,
        "started_at": "2026-10-04T19:07:13Z",
        "completed_at": "2026-10-04T19:07:13Z"
      },
      {
        "name": "Publish summary",
        "status": "completed",
        "conclusion": "success",
        "number": 8,
        "started_at": "2026-10-04T19:07:13Z",
        "completed_at": "2026-10-04T19:07:13Z"
      },
      {
        "name": "Upload R89 evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 9,
        "started_at": "2026-10-04T19:07:13Z",
        "completed_at": "2026-10-04T19:07:14Z"
      },
      {
        "name": "Post Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 18,
        "started_at": "2026-10-04T19:07:14Z",
        "completed_at": "2026-10-04T19:07:14Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 19,
        "started_at": "2026-10-04T19:07:14Z",
        "completed_at": "2026-10-04T19:07:14Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111508592034",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002826,
    "runner_name": "GitHub Actions 1000002826",
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
      "id": 11312123889,
      "node_id": "MDg6QXJ0aWZhY3QxMTMxMjEyMzg4OQ==",
      "name": "R89-MVA-CONTAINER-DUALBANK-SPEC",
      "size_in_bytes": 123743,
      "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11312123889",
      "archive_download_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11312123889/zip",
      "expired": false,
      "digest": "sha256:b23be8d675229139207a428fc1670b5d36ff17e34830ee2e27e6682245390107",
      "created_at": "2026-10-04T19:07:14Z",
      "updated_at": "2026-10-04T19:07:14Z",
      "expires_at": "2026-11-03T19:07:13Z",
      "workflow_run": {
        "id": 37226995599,
        "repository_id": 1356636233,
        "head_repository_id": 1356636233,
        "head_branch": "main",
        "head_sha": "681c675b66476d43bd67e8069776da306d9c4cc2"
      }
    }
  ]
}
~~~

## Job log tail
~~~text
2026-10-04T19:07:11.5072362Z [36;1m        })[0m
2026-10-04T19:07:11.5073279Z [36;1m[0m
2026-10-04T19:07:11.5074117Z [36;1mdecision={[0m
2026-10-04T19:07:11.5075210Z [36;1m  "sdk_commit":os.environ["SDK_COMMIT"],[0m
2026-10-04T19:07:11.5076900Z [36;1m  "bp1048p4_reference_layout":layout_rows,[0m
2026-10-04T19:07:11.5078251Z [36;1m  "crc_rule":crc_rule,[0m
2026-10-04T19:07:11.5079399Z [36;1m  "assertions":assertions,[0m
2026-10-04T19:07:11.5080698Z [36;1m  "source_context_count":len(contexts),[0m
2026-10-04T19:07:11.5082111Z [36;1m  "header_symbol_hits":len(symbol_hits),[0m
2026-10-04T19:07:11.5083529Z [36;1m  "mva_filename_literals":mva_literals,[0m
2026-10-04T19:07:11.5084922Z [36;1m  "repo_mva_candidates":candidates,[0m
2026-10-04T19:07:11.5086325Z [36;1m  "production_exact_layout_proven":False,[0m
2026-10-04T19:07:11.5088106Z [36;1m  "production_stock_image_present":bool(candidates),[0m
2026-10-04T19:07:11.5089655Z [36;1m  "production_readback_proven":False,[0m
2026-10-04T19:07:11.5090946Z [36;1m  "flash_allowed":False,[0m
2026-10-04T19:07:11.5092023Z [36;1m}[0m
2026-10-04T19:07:11.5092852Z [36;1m[0m
2026-10-04T19:07:11.5094467Z [36;1m(ev/"02_BP1048P4_REFERENCE_LAYOUT.json").write_text(json.dumps(layout_rows,indent=2)+'\n')[0m
2026-10-04T19:07:11.5097103Z [36;1m(ev/"03_MVA_CRC_RULE.json").write_text(json.dumps(crc_rule,indent=2)+'\n')[0m
2026-10-04T19:07:11.5099411Z [36;1m(ev/"04_SOURCE_ASSERTIONS.json").write_text(json.dumps(assertions,indent=2)+'\n')[0m
2026-10-04T19:07:11.5102137Z [36;1m(ev/"05_MVA_UPDATE_CONTEXTS.json").write_text(json.dumps(contexts,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:07:11.5105097Z [36;1m(ev/"06_HEADER_SYMBOL_HITS.json").write_text(json.dumps(symbol_hits,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:07:11.5108355Z [36;1m(ev/"07_MVA_FILENAME_LITERALS.json").write_text(json.dumps(mva_literals,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:07:11.5111381Z [36;1m(ev/"08_REPO_MVA_CANDIDATES.json").write_text(json.dumps(candidates,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:07:11.5114159Z [36;1m(ev/"09_DECISION.json").write_text(json.dumps(decision,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:07:11.5116044Z [36;1m[0m
2026-10-04T19:07:11.5117487Z [36;1m# Preserve focused exact source excerpts for auditing.[0m
2026-10-04T19:07:11.5118972Z [36;1mexcerpts={[0m
2026-10-04T19:07:11.5119942Z [36;1m  flash_rel:flash[:12000],[0m
2026-10-04T19:07:11.5121254Z [36;1m  boot_rel:boot[:12000],[0m
2026-10-04T19:07:11.5122378Z [36;1m  obex_rel:obex[:30000],[0m
2026-10-04T19:07:11.5123537Z [36;1m  upgrade_rel:upgrade[:18000],[0m
2026-10-04T19:07:11.5124692Z [36;1m}[0m
2026-10-04T19:07:11.5126594Z [36;1m(ev/"10_FOCUSED_SOURCE_EXCERPTS.json").write_text(json.dumps(excerpts,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T19:07:11.5128890Z [36;1m[0m
2026-10-04T19:07:11.5129710Z [36;1mmd=[[0m
2026-10-04T19:07:11.5130925Z [36;1m  "# R89 MVA Container + BP1048P4 Dual-Bank Reference Spec","",[0m
2026-10-04T19:07:11.5132627Z [36;1m  f"- SDK commit: `{os.environ['SDK_COMMIT']}`",[0m
2026-10-04T19:07:11.5133950Z [36;1m  "",[0m
2026-10-04T19:07:11.5134913Z [36;1m  "## BP1048P4 reference layout",[0m
2026-10-04T19:07:11.5136088Z [36;1m][0m
2026-10-04T19:07:11.5137079Z [36;1mfor r in layout_rows:[0m
2026-10-04T19:07:11.5138343Z [36;1m    md.append(f"- `{r['symbol']}` = **{r['hex']}**")[0m
2026-10-04T19:07:11.5139708Z [36;1mmd += [[0m
2026-10-04T19:07:11.5140608Z [36;1m  "",[0m
2026-10-04T19:07:11.5141521Z [36;1m  "## MVA CRC / staging",[0m
2026-10-04T19:07:11.5142687Z [36;1m  "- staging offset: `0x100000`",[0m
2026-10-04T19:07:11.5143937Z [36;1m  "- CRC polynomial: `0x1021`",[0m
2026-10-04T19:07:11.5145192Z [36;1m  "- CRC initial value: `0x0000`",[0m
2026-10-04T19:07:11.5146756Z [36;1m  "- CRC covers every byte except the final 4 bytes",[0m
2026-10-04T19:07:11.5148252Z [36;1m  "- trailer: `CRC_LO CRC_HI 00 00`",[0m
2026-10-04T19:07:11.5149991Z [36;1m  "- apply call: `ROM_BankBUpgradeApply(1, FLASH_MVA_UPDATE_START_OFFSET)`",[0m
2026-10-04T19:07:11.5151693Z [36;1m  "",[0m
2026-10-04T19:07:11.5152666Z [36;1m  "## Repository .mva candidates",[0m
2026-10-04T19:07:11.5153865Z [36;1m][0m
2026-10-04T19:07:11.5154719Z [36;1mif candidates:[0m
2026-10-04T19:07:11.5155739Z [36;1m    for c in candidates:[0m
2026-10-04T19:07:11.5156941Z [36;1m        md += [[0m
2026-10-04T19:07:11.5157962Z [36;1m          f"### {c['path']}",[0m
2026-10-04T19:07:11.5159164Z [36;1m          f"- bytes: {c['bytes']}",[0m
2026-10-04T19:07:11.5160436Z [36;1m          f"- SHA256: `{c['sha256']}`",[0m
2026-10-04T19:07:11.5161835Z [36;1m          f"- CRC match: `{c.get('crc_match')}`",[0m
2026-10-04T19:07:11.5163300Z [36;1m          f"- trailer: `{c.get('trailer_hex')}`",""[0m
2026-10-04T19:07:11.5164612Z [36;1m        ][0m
2026-10-04T19:07:11.5165511Z [36;1melse:[0m
2026-10-04T19:07:11.5166887Z [36;1m    md += ["- **No actual `.mva` file is present in the repository.**",""][0m
2026-10-04T19:07:11.5168445Z [36;1m[0m
2026-10-04T19:07:11.5169262Z [36;1mmd += [[0m
2026-10-04T19:07:11.5170147Z [36;1m  "## Gate",[0m
2026-10-04T19:07:11.5171921Z [36;1m  "- All addresses are reference-SDK evidence, not proof of the exact production image/layout.",[0m
2026-10-04T19:07:11.5174035Z [36;1m  "- No board USB traffic is generated.",[0m
2026-10-04T19:07:11.5175385Z [36;1m  "- No update command is sent.",[0m
2026-10-04T19:07:11.5176829Z [36;1m  "- No erase/write/flash is performed.",[0m
2026-10-04T19:07:11.5178134Z [36;1m  "- `FLASH_ALLOWED=NO`",[0m
2026-10-04T19:07:11.5179216Z [36;1m][0m
2026-10-04T19:07:11.5180279Z [36;1m(ev/"11_REPORT.md").write_text("\n".join(md)+'\n')[0m
2026-10-04T19:07:11.5181614Z [36;1m[0m
2026-10-04T19:07:11.5182475Z [36;1mprint(json.dumps({[0m
2026-10-04T19:07:11.5183746Z [36;1m  "layout":{k:f"0x{v:06X}" for k,v in layout.items()},[0m
2026-10-04T19:07:11.5185152Z [36;1m  "crc_rule":crc_rule,[0m
2026-10-04T19:07:11.5186268Z [36;1m  "assertions":assertions,[0m
2026-10-04T19:07:11.5187638Z [36;1m  "repo_mva_candidates":len(candidates),[0m
2026-10-04T19:07:11.5189026Z [36;1m  "header_symbol_hits":len(symbol_hits),[0m
2026-10-04T19:07:11.5190283Z [36;1m},indent=2))[0m
2026-10-04T19:07:11.5191209Z [36;1mPY[0m
2026-10-04T19:07:11.5259155Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:07:11.5260554Z env:
2026-10-04T19:07:11.5261677Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:07:11.5263511Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:07:11.5264796Z   OUT: /tmp/r89
2026-10-04T19:07:11.5265706Z   BOARD_USB_ACCESS: NO
2026-10-04T19:07:11.5266814Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:07:11.5267955Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:07:11.5268929Z   FLASH_ALLOWED: NO
2026-10-04T19:07:11.5269823Z ##[endgroup]
2026-10-04T19:07:13.2574411Z {
2026-10-04T19:07:13.2574851Z   "layout": {
2026-10-04T19:07:13.2575280Z     "CODE_ADDR": "0x000000",
2026-10-04T19:07:13.2575826Z     "CONST_DATA_ADDR": "0x198000",
2026-10-04T19:07:13.2576404Z     "AUDIO_EFFECT_ADDR": "0x3C8000",
2026-10-04T19:07:13.2577787Z     "FLASHFS_ADDR": "0x3D0000",
2026-10-04T19:07:13.2578268Z     "USER_DATA_ADDR": "0x3F0000",
2026-10-04T19:07:13.2578713Z     "BP_DATA_ADDR": "0x3F3000",
2026-10-04T19:07:13.2579121Z     "BT_DATA_ADDR": "0x3FB000",
2026-10-04T19:07:13.2579515Z     "USER_CONFIG_ADDR": "0x3FE000",
2026-10-04T19:07:13.2579941Z     "BT_CONFIG_ADDR": "0x3FF000"
2026-10-04T19:07:13.2580373Z   },
2026-10-04T19:07:13.2580663Z   "crc_rule": {
2026-10-04T19:07:13.2581072Z     "algorithm": "CRC-16/CCITT style table update",
2026-10-04T19:07:13.2581593Z     "polynomial": "0x1021",
2026-10-04T19:07:13.2582030Z     "initial_value": "0x0000",
2026-10-04T19:07:13.2582600Z     "coverage": "bytes [0 .. file_size-5], i.e. excludes final 4 bytes",
2026-10-04T19:07:13.2583218Z     "trailer_length": 4,
2026-10-04T19:07:13.2583848Z     "trailer_byte_order": "byte0=CRC low, byte1=CRC high, byte2=0x00, byte3=0x00",
2026-10-04T19:07:13.2584619Z     "stored_crc_endianness": "little-endian 16-bit",
2026-10-04T19:07:13.2585173Z     "staging_offset": "0x100000",
2026-10-04T19:07:13.2585802Z     "apply_call": "ROM_BankBUpgradeApply(1, FLASH_MVA_UPDATE_START_OFFSET)",
2026-10-04T19:07:13.2586933Z     "source": "BT_Audio_APP/bt_audio_app_src/apps/bt_obex_upgrade.c"
2026-10-04T19:07:13.2587547Z   },
2026-10-04T19:07:13.2587850Z   "assertions": {
2026-10-04T19:07:13.2588265Z     "cfg_chip_bp1048p4_branch_found": true,
2026-10-04T19:07:13.2588823Z     "staging_offset_0x100000": true,
2026-10-04T19:07:13.2589459Z     "crc_table_poly_0x1021": true,
2026-10-04T19:07:13.2589923Z     "crc_initial_zero": true,
2026-10-04T19:07:13.2590432Z     "crc_excludes_last4": true,
2026-10-04T19:07:13.2590889Z     "trailer_bytes_2_3_zero": true,
2026-10-04T19:07:13.2591353Z     "dual_bank_apply": true,
2026-10-04T19:07:13.2591791Z     "flash_boot_enabled": true,
2026-10-04T19:07:13.2592232Z     "pctool_enabled": true,
2026-10-04T19:07:13.2592679Z     "judgement_standard_found": true,
2026-10-04T19:07:13.2593168Z     "mva_header_errors_found": true
2026-10-04T19:07:13.2597814Z   },
2026-10-04T19:07:13.2616398Z   "repo_mva_candidates": 0,
2026-10-04T19:07:13.2627614Z   "header_symbol_hits": 182
2026-10-04T19:07:13.2637433Z }
2026-10-04T19:07:13.2668551Z ##[group]Run set -euo pipefail
2026-10-04T19:07:13.2668886Z [36;1mset -euo pipefail[0m
2026-10-04T19:07:13.2669151Z [36;1mtest "$BOARD_USB_ACCESS" = "NO"[0m
2026-10-04T19:07:13.2669449Z [36;1mtest "$HOST_TO_DEVICE_USB" = "NO"[0m
2026-10-04T19:07:13.2669733Z [36;1mtest "$FLASH_ERASE_WRITE" = "NO"[0m
2026-10-04T19:07:13.2670003Z [36;1mtest "$FLASH_ALLOWED" = "NO"[0m
2026-10-04T19:07:13.2670265Z [36;1mpython3 - <<'PY'[0m
2026-10-04T19:07:13.2670500Z [36;1mfrom pathlib import Path[0m
2026-10-04T19:07:13.2670747Z [36;1mimport os,json[0m
2026-10-04T19:07:13.2671000Z [36;1mev=Path(os.environ["OUT"])/"evidence"[0m
2026-10-04T19:07:13.2671351Z [36;1md=json.loads((ev/"09_DECISION.json").read_text())[0m
2026-10-04T19:07:13.2671736Z [36;1massert d["production_readback_proven"] is False[0m
2026-10-04T19:07:13.2672075Z [36;1massert d["flash_allowed"] is False[0m
2026-10-04T19:07:13.2672347Z [36;1mresult={[0m
2026-10-04T19:07:13.2672598Z [36;1m  "offline_static_only":True,[0m
2026-10-04T19:07:13.2672866Z [36;1m  "board_usb_access":False,[0m
2026-10-04T19:07:13.2673124Z [36;1m  "host_to_device_usb":False,[0m
2026-10-04T19:07:13.2673540Z [36;1m  "aa55":False,[0m
2026-10-04T19:07:13.2673764Z [36;1m  "control_0x11_live":False,[0m
2026-10-04T19:07:13.2674012Z [36;1m  "erase":False,[0m
2026-10-04T19:07:13.2674234Z [36;1m  "write":False,[0m
2026-10-04T19:07:13.2674458Z [36;1m  "flash_allowed":False,[0m
2026-10-04T19:07:13.2674702Z [36;1m}[0m
2026-10-04T19:07:13.2675017Z [36;1m(ev/"12_SAFETY_AUDIT.json").write_text(json.dumps(result,indent=2)+'\n')[0m
2026-10-04T19:07:13.2675517Z [36;1mprint("R89_SAFETY_AUDIT=PASS",json.dumps(result))[0m
2026-10-04T19:07:13.2675831Z [36;1mPY[0m
2026-10-04T19:07:13.2738451Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:07:13.2738795Z env:
2026-10-04T19:07:13.2739089Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:07:13.2739513Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:07:13.2739803Z   OUT: /tmp/r89
2026-10-04T19:07:13.2740004Z   BOARD_USB_ACCESS: NO
2026-10-04T19:07:13.2740216Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:07:13.2740438Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:07:13.2740644Z   FLASH_ALLOWED: NO
2026-10-04T19:07:13.2740843Z ##[endgroup]
2026-10-04T19:07:13.3062814Z R89_SAFETY_AUDIT=PASS {"offline_static_only": true, "board_usb_access": false, "host_to_device_usb": false, "aa55": false, "control_0x11_live": false, "erase": false, "write": false, "flash_allowed": false}
2026-10-04T19:07:13.3133334Z ##[group]Run set -euo pipefail
2026-10-04T19:07:13.3133741Z [36;1mset -euo pipefail[0m
2026-10-04T19:07:13.3134166Z [36;1mcd "$OUT"[0m
2026-10-04T19:07:13.3134547Z [36;1msha256sum evidence/* > SHA256SUMS.txt[0m
2026-10-04T19:07:13.3134857Z [36;1mcp SHA256SUMS.txt evidence/[0m
2026-10-04T19:07:13.3135223Z [36;1mzip -9 -r R89_MVA_CONTAINER_DUALBANK_SPEC.zip evidence >/dev/null[0m
2026-10-04T19:07:13.3135669Z [36;1msha256sum R89_MVA_CONTAINER_DUALBANK_SPEC.zip \[0m
2026-10-04T19:07:13.3136043Z [36;1m  | tee R89_MVA_CONTAINER_DUALBANK_SPEC.zip.sha256[0m
2026-10-04T19:07:13.3198469Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:07:13.3198823Z env:
2026-10-04T19:07:13.3199126Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:07:13.3199514Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:07:13.3217769Z   OUT: /tmp/r89
2026-10-04T19:07:13.3218116Z   BOARD_USB_ACCESS: NO
2026-10-04T19:07:13.3218543Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:07:13.3218786Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:07:13.3219006Z   FLASH_ALLOWED: NO
2026-10-04T19:07:13.3219205Z ##[endgroup]
2026-10-04T19:07:13.3705638Z fa81cb2b62c52495335c058ff839828f21582549c3e867939dec4ecd9d9e8bf0  R89_MVA_CONTAINER_DUALBANK_SPEC.zip
2026-10-04T19:07:13.3739977Z ##[group]Run set -euo pipefail
2026-10-04T19:07:13.3740313Z [36;1mset -euo pipefail[0m
2026-10-04T19:07:13.3740541Z [36;1m{[0m
2026-10-04T19:07:13.3740754Z [36;1m  cat "$OUT/evidence/11_REPORT.md"[0m
2026-10-04T19:07:13.3741037Z [36;1m  echo[0m
2026-10-04T19:07:13.3741304Z [36;1m  cat "$OUT/R89_MVA_CONTAINER_DUALBANK_SPEC.zip.sha256"[0m
2026-10-04T19:07:13.3741666Z [36;1m} >> "$GITHUB_STEP_SUMMARY"[0m
2026-10-04T19:07:13.3805406Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:07:13.3805761Z env:
2026-10-04T19:07:13.3806067Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:07:13.3806474Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:07:13.3807018Z   OUT: /tmp/r89
2026-10-04T19:07:13.3807218Z   BOARD_USB_ACCESS: NO
2026-10-04T19:07:13.3807435Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:07:13.3807653Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:07:13.3807860Z   FLASH_ALLOWED: NO
2026-10-04T19:07:13.3808099Z ##[endgroup]
2026-10-04T19:07:13.3991758Z ##[group]Run actions/upload-artifact@v7
2026-10-04T19:07:13.3992068Z with:
2026-10-04T19:07:13.3992280Z   name: R89-MVA-CONTAINER-DUALBANK-SPEC
2026-10-04T19:07:13.3992851Z   path: /tmp/r89/R89_MVA_CONTAINER_DUALBANK_SPEC.zip
/tmp/r89/R89_MVA_CONTAINER_DUALBANK_SPEC.zip.sha256
/tmp/r89/evidence/**

2026-10-04T19:07:13.3993601Z   if-no-files-found: error
2026-10-04T19:07:13.3993835Z   retention-days: 30
2026-10-04T19:07:13.3994047Z   compression-level: 6
2026-10-04T19:07:13.3994259Z   overwrite: false
2026-10-04T19:07:13.3994467Z   include-hidden-files: false
2026-10-04T19:07:13.3994696Z   archive: true
2026-10-04T19:07:13.3994879Z env:
2026-10-04T19:07:13.3995157Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:07:13.3995552Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:07:13.3995850Z   OUT: /tmp/r89
2026-10-04T19:07:13.3996040Z   BOARD_USB_ACCESS: NO
2026-10-04T19:07:13.3996243Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:07:13.3996488Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:07:13.3996970Z   FLASH_ALLOWED: NO
2026-10-04T19:07:13.3997286Z ##[endgroup]
2026-10-04T19:07:13.5429621Z Multiple search paths detected. Calculating the least common ancestor of all paths
2026-10-04T19:07:13.5432269Z The least common ancestor is /tmp/r89. This will be the root directory of the artifact
2026-10-04T19:07:13.5433411Z With the provided path, there will be 16 files uploaded
2026-10-04T19:07:13.5439316Z Artifact name is valid!
2026-10-04T19:07:13.5440184Z Root directory input is valid!
2026-10-04T19:07:13.7247265Z Uploading artifact: R89-MVA-CONTAINER-DUALBANK-SPEC.zip
2026-10-04T19:07:13.7311391Z Beginning upload of artifact content to blob storage
2026-10-04T19:07:13.8286846Z Uploaded bytes 123743
2026-10-04T19:07:13.8418954Z Finished uploading artifact content to blob storage!
2026-10-04T19:07:13.8420183Z SHA256 digest of uploaded artifact is b23be8d675229139207a428fc1670b5d36ff17e34830ee2e27e6682245390107
2026-10-04T19:07:13.8421133Z Finalizing artifact upload
2026-10-04T19:07:14.0797161Z Artifact R89-MVA-CONTAINER-DUALBANK-SPEC successfully finalized. Artifact ID 11312123889
2026-10-04T19:07:14.0798622Z Artifact R89-MVA-CONTAINER-DUALBANK-SPEC has been successfully uploaded! Final size is 123743 bytes. Artifact ID is 11312123889
2026-10-04T19:07:14.0802063Z Artifact download URL: https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37226995599/artifacts/11312123889
2026-10-04T19:07:14.1004214Z Post job cleanup.
2026-10-04T19:07:14.1826555Z [command]/usr/bin/git version
2026-10-04T19:07:14.1873370Z git version 2.55.0
2026-10-04T19:07:14.1926972Z Temporarily overriding HOME='/home/runner/work/_temp/7a927d03-fe1b-49ac-86af-ba458d4b0559' before making global git config changes
2026-10-04T19:07:14.1928249Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T19:07:14.1933489Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T19:07:14.1969457Z Removing SSH command configuration
2026-10-04T19:07:14.1976835Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T19:07:14.2012477Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T19:07:14.2260207Z Removing HTTP extra header
2026-10-04T19:07:14.2265489Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T19:07:14.2301796Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T19:07:14.2592508Z Removing includeIf entries pointing to credentials config files
2026-10-04T19:07:14.2611985Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T19:07:14.2679155Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T19:07:14.3081720Z Cleaning up orphan processes
~~~
