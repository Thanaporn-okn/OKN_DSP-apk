# R91 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37227842472`
- Attempt: `1`
- Event: `push`
- Ref: `refs/heads/main`
- Head SHA: `b08252d08757a4db83657feb80c5146bf1b52eef`
- Result: `success`

## Job / step metadata
~~~json
{
  "run_id": "37227842472",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "b08252d08757a4db83657feb80c5146bf1b52eef",
  "ref": "refs/heads/main",
  "event": "push",
  "build_result": "success",
  "build_job": {
    "id": 111511091652,
    "run_id": 37227842472,
    "workflow_name": "OKN BP1048P4 R91 AUTO-RUN Reconstruct FlashBoot64K MVA Parser",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37227842472",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9pQ5xA",
    "head_sha": "b08252d08757a4db83657feb80c5146bf1b52eef",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111511091652",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37227842472/job/111511091652",
    "status": "completed",
    "conclusion": "success",
    "created_at": "2026-10-04T19:19:41Z",
    "started_at": "2026-10-04T19:19:43Z",
    "completed_at": "2026-10-04T19:20:22Z",
    "name": "Reconstruct embedded FlashBoot64K and mine MVA parser / STATIC ONLY",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T19:19:44Z",
        "completed_at": "2026-10-04T19:19:45Z"
      },
      {
        "name": "Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T19:19:45Z",
        "completed_at": "2026-10-04T19:19:46Z"
      },
      {
        "name": "Fail-closed scope gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T19:19:46Z",
        "completed_at": "2026-10-04T19:19:46Z"
      },
      {
        "name": "Pin exact SDK",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T19:19:46Z",
        "completed_at": "2026-10-04T19:19:48Z"
      },
      {
        "name": "Reconstruct BP1048P4 FlashBoot 64K variants",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T19:19:48Z",
        "completed_at": "2026-10-04T19:19:51Z"
      },
      {
        "name": "Mine strings marker offsets and binary neighborhoods",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T19:19:51Z",
        "completed_at": "2026-10-04T19:19:51Z"
      },
      {
        "name": "Search public GitHub for exact FlashBoot source lineage",
        "status": "completed",
        "conclusion": "success",
        "number": 7,
        "started_at": "2026-10-04T19:19:51Z",
        "completed_at": "2026-10-04T19:20:17Z"
      },
      {
        "name": "Rank exact MVA header evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 8,
        "started_at": "2026-10-04T19:20:17Z",
        "completed_at": "2026-10-04T19:20:17Z"
      },
      {
        "name": "Fail-closed safety audit",
        "status": "completed",
        "conclusion": "success",
        "number": 9,
        "started_at": "2026-10-04T19:20:17Z",
        "completed_at": "2026-10-04T19:20:17Z"
      },
      {
        "name": "Build evidence bundle",
        "status": "completed",
        "conclusion": "success",
        "number": 10,
        "started_at": "2026-10-04T19:20:17Z",
        "completed_at": "2026-10-04T19:20:18Z"
      },
      {
        "name": "Publish summary",
        "status": "completed",
        "conclusion": "success",
        "number": 11,
        "started_at": "2026-10-04T19:20:18Z",
        "completed_at": "2026-10-04T19:20:18Z"
      },
      {
        "name": "Upload R91 evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 12,
        "started_at": "2026-10-04T19:20:18Z",
        "completed_at": "2026-10-04T19:20:20Z"
      },
      {
        "name": "Post Checkout",
        "status": "completed",
        "conclusion": "success",
        "number": 24,
        "started_at": "2026-10-04T19:20:20Z",
        "completed_at": "2026-10-04T19:20:20Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 25,
        "started_at": "2026-10-04T19:20:20Z",
        "completed_at": "2026-10-04T19:20:20Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111511091652",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002830,
    "runner_name": "GitHub Actions 1000002830",
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
      "id": 11312299305,
      "node_id": "MDg6QXJ0aWZhY3QxMTMxMjI5OTMwNQ==",
      "name": "R91-RECONSTRUCTED-FLASHBOOT64K-MVA-PARSER",
      "size_in_bytes": 1505121,
      "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11312299305",
      "archive_download_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/artifacts/11312299305/zip",
      "expired": false,
      "digest": "sha256:f5b9fdcc0d741a50cf433b47365fca3291f03580995a1f8a4db08c4e363f608a",
      "created_at": "2026-10-04T19:20:20Z",
      "updated_at": "2026-10-04T19:20:20Z",
      "expires_at": "2026-11-03T19:20:18Z",
      "workflow_run": {
        "id": 37227842472,
        "repository_id": 1356636233,
        "head_repository_id": 1356636233,
        "head_branch": "main",
        "head_sha": "b08252d08757a4db83657feb80c5146bf1b52eef"
      }
    }
  ]
}
~~~

## Job log tail
~~~text
2026-10-04T19:20:17.7776323Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:20:17.7776715Z   OUT: /tmp/r91
2026-10-04T19:20:17.7777387Z   BOARD_USB_ACCESS: NO
2026-10-04T19:20:17.7777712Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:20:17.7778003Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:20:17.7778409Z   FLASH_ALLOWED: NO
2026-10-04T19:20:17.7778729Z ##[endgroup]
2026-10-04T19:20:17.8237368Z {
2026-10-04T19:20:17.8238046Z   "variants": 2,
2026-10-04T19:20:17.8238918Z   "marker_evidence": [
2026-10-04T19:20:17.8239502Z     {
2026-10-04T19:20:17.8239964Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8240513Z       "marker": "bootdat",
2026-10-04T19:20:17.8240902Z       "count": 1
2026-10-04T19:20:17.8241260Z     },
2026-10-04T19:20:17.8241647Z     {
2026-10-04T19:20:17.8242021Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8242545Z       "marker": "codedata",
2026-10-04T19:20:17.8242953Z       "count": 1
2026-10-04T19:20:17.8243330Z     },
2026-10-04T19:20:17.8243689Z     {
2026-10-04T19:20:17.8244092Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8244604Z       "marker": "constdat",
2026-10-04T19:20:17.8244996Z       "count": 1
2026-10-04T19:20:17.8245362Z     },
2026-10-04T19:20:17.8245714Z     {
2026-10-04T19:20:17.8246075Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8246528Z       "marker": "cnfgdat",
2026-10-04T19:20:17.8246969Z       "count": 1
2026-10-04T19:20:17.8247592Z     },
2026-10-04T19:20:17.8247911Z     {
2026-10-04T19:20:17.8248289Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8248673Z       "marker": "btupdat",
2026-10-04T19:20:17.8249131Z       "count": 1
2026-10-04T19:20:17.8249449Z     },
2026-10-04T19:20:17.8249743Z     {
2026-10-04T19:20:17.8250120Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8250484Z       "marker": "upinfo",
2026-10-04T19:20:17.8250850Z       "count": 1
2026-10-04T19:20:17.8251164Z     },
2026-10-04T19:20:17.8251453Z     {
2026-10-04T19:20:17.8251771Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8252146Z       "marker": "cxxx",
2026-10-04T19:20:17.8252495Z       "count": 3
2026-10-04T19:20:17.8252805Z     },
2026-10-04T19:20:17.8253051Z     {
2026-10-04T19:20:17.8253444Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8253810Z       "marker": "MVA",
2026-10-04T19:20:17.8254150Z       "count": 2
2026-10-04T19:20:17.8254468Z     },
2026-10-04T19:20:17.8254712Z     {
2026-10-04T19:20:17.8255073Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8255440Z       "marker": "mva",
2026-10-04T19:20:17.8255759Z       "count": 4
2026-10-04T19:20:17.8256086Z     },
2026-10-04T19:20:17.8256342Z     {
2026-10-04T19:20:17.8256680Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8257371Z       "marker": "CRC",
2026-10-04T19:20:17.8257726Z       "count": 5
2026-10-04T19:20:17.8258057Z     },
2026-10-04T19:20:17.8258320Z     {
2026-10-04T19:20:17.8258666Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8259254Z       "marker": "crc",
2026-10-04T19:20:17.8259538Z       "count": 4
2026-10-04T19:20:17.8259916Z     },
2026-10-04T19:20:17.8260173Z     {
2026-10-04T19:20:17.8260508Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8260940Z       "marker": "upgrade",
2026-10-04T19:20:17.8261231Z       "count": 4
2026-10-04T19:20:17.8261599Z     },
2026-10-04T19:20:17.8261861Z     {
2026-10-04T19:20:17.8262185Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8262569Z       "marker": "flash",
2026-10-04T19:20:17.8262871Z       "count": 5
2026-10-04T19:20:17.8263229Z     },
2026-10-04T19:20:17.8263491Z     {
2026-10-04T19:20:17.8263771Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8264230Z       "marker": "Flash",
2026-10-04T19:20:17.8264531Z       "count": 7
2026-10-04T19:20:17.8264880Z     },
2026-10-04T19:20:17.8265139Z     {
2026-10-04T19:20:17.8265416Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8265847Z       "marker": "PC",
2026-10-04T19:20:17.8266149Z       "count": 2
2026-10-04T19:20:17.8266487Z     },
2026-10-04T19:20:17.8266764Z     {
2026-10-04T19:20:17.8267255Z       "blob": "flash_data_BP1048P4_SD_A15A16A17.bin",
2026-10-04T19:20:17.8268031Z       "marker": "USB",
2026-10-04T19:20:17.8268354Z       "count": 5
2026-10-04T19:20:17.8268705Z     },
2026-10-04T19:20:17.8269129Z     {
2026-10-04T19:20:17.8269439Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8269876Z       "marker": "bootdat",
2026-10-04T19:20:17.8270220Z       "count": 1
2026-10-04T19:20:17.8270483Z     },
2026-10-04T19:20:17.8270801Z     {
2026-10-04T19:20:17.8271106Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8271527Z       "marker": "codedata",
2026-10-04T19:20:17.8271931Z       "count": 1
2026-10-04T19:20:17.8272170Z     },
2026-10-04T19:20:17.8272347Z     {
2026-10-04T19:20:17.8272543Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8272816Z       "marker": "constdat",
2026-10-04T19:20:17.8273031Z       "count": 1
2026-10-04T19:20:17.8273203Z     },
2026-10-04T19:20:17.8273363Z     {
2026-10-04T19:20:17.8273556Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8273824Z       "marker": "cnfgdat",
2026-10-04T19:20:17.8274029Z       "count": 1
2026-10-04T19:20:17.8274201Z     },
2026-10-04T19:20:17.8274363Z     {
2026-10-04T19:20:17.8274566Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8274840Z       "marker": "btupdat",
2026-10-04T19:20:17.8275047Z       "count": 1
2026-10-04T19:20:17.8275221Z     },
2026-10-04T19:20:17.8275386Z     {
2026-10-04T19:20:17.8275584Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8275858Z       "marker": "upinfo",
2026-10-04T19:20:17.8276061Z       "count": 1
2026-10-04T19:20:17.8276234Z     },
2026-10-04T19:20:17.8276395Z     {
2026-10-04T19:20:17.8276590Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8276861Z       "marker": "cxxx",
2026-10-04T19:20:17.8277203Z       "count": 3
2026-10-04T19:20:17.8277381Z     },
2026-10-04T19:20:17.8277541Z     {
2026-10-04T19:20:17.8277735Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8278006Z       "marker": "MVA",
2026-10-04T19:20:17.8278202Z       "count": 2
2026-10-04T19:20:17.8278376Z     },
2026-10-04T19:20:17.8278537Z     {
2026-10-04T19:20:17.8278732Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8278998Z       "marker": "mva",
2026-10-04T19:20:17.8279189Z       "count": 4
2026-10-04T19:20:17.8279359Z     },
2026-10-04T19:20:17.8279517Z     {
2026-10-04T19:20:17.8279711Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8279974Z       "marker": "CRC",
2026-10-04T19:20:17.8280164Z       "count": 5
2026-10-04T19:20:17.8280343Z     },
2026-10-04T19:20:17.8280502Z     {
2026-10-04T19:20:17.8280697Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8281095Z       "marker": "crc",
2026-10-04T19:20:17.8281398Z       "count": 4
2026-10-04T19:20:17.8281686Z     },
2026-10-04T19:20:17.8281950Z     {
2026-10-04T19:20:17.8282277Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8282738Z       "marker": "upgrade",
2026-10-04T19:20:17.8283145Z       "count": 4
2026-10-04T19:20:17.8283438Z     },
2026-10-04T19:20:17.8283712Z     {
2026-10-04T19:20:17.8284101Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8284585Z       "marker": "flash",
2026-10-04T19:20:17.8284940Z       "count": 5
2026-10-04T19:20:17.8285265Z     },
2026-10-04T19:20:17.8285521Z     {
2026-10-04T19:20:17.8285850Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8286222Z       "marker": "Flash",
2026-10-04T19:20:17.8286425Z       "count": 7
2026-10-04T19:20:17.8286598Z     },
2026-10-04T19:20:17.8286757Z     {
2026-10-04T19:20:17.8286952Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8287515Z       "marker": "PC",
2026-10-04T19:20:17.8287722Z       "count": 2
2026-10-04T19:20:17.8287894Z     },
2026-10-04T19:20:17.8288054Z     {
2026-10-04T19:20:17.8288247Z       "blob": "flash_data_BP1048P4_SD_A20A21A22.bin",
2026-10-04T19:20:17.8288512Z       "marker": "USB",
2026-10-04T19:20:17.8288704Z       "count": 5
2026-10-04T19:20:17.8288876Z     }
2026-10-04T19:20:17.8289032Z   ],
2026-10-04T19:20:17.8289371Z   "public_ranked": 26,
2026-10-04T19:20:17.8289586Z   "flash_allowed": false
2026-10-04T19:20:17.8289787Z }
2026-10-04T19:20:17.8316924Z ##[group]Run set -euo pipefail
2026-10-04T19:20:17.8317570Z [36;1mset -euo pipefail[0m
2026-10-04T19:20:17.8317826Z [36;1mtest "$BOARD_USB_ACCESS" = "NO"[0m
2026-10-04T19:20:17.8318103Z [36;1mtest "$HOST_TO_DEVICE_USB" = "NO"[0m
2026-10-04T19:20:17.8318380Z [36;1mtest "$FLASH_ERASE_WRITE" = "NO"[0m
2026-10-04T19:20:17.8318643Z [36;1mtest "$FLASH_ALLOWED" = "NO"[0m
2026-10-04T19:20:17.8318900Z [36;1mpython3 - <<'PY'[0m
2026-10-04T19:20:17.8319131Z [36;1mfrom pathlib import Path[0m
2026-10-04T19:20:17.8319385Z [36;1mimport os,json[0m
2026-10-04T19:20:17.8319627Z [36;1mev=Path(os.environ["OUT"])/"evidence"[0m
2026-10-04T19:20:17.8319961Z [36;1md=json.loads((ev/"12_DECISION.json").read_text())[0m
2026-10-04T19:20:17.8320336Z [36;1massert d["production_readback_proven"] is False[0m
2026-10-04T19:20:17.8320661Z [36;1massert d["flash_allowed"] is False[0m
2026-10-04T19:20:17.8320919Z [36;1mresult={[0m
2026-10-04T19:20:17.8321161Z [36;1m  "offline_static_only":True,[0m
2026-10-04T19:20:17.8321423Z [36;1m  "board_usb_access":False,[0m
2026-10-04T19:20:17.8321673Z [36;1m  "host_to_device_usb":False,[0m
2026-10-04T19:20:17.8321917Z [36;1m  "aa55":False,[0m
2026-10-04T19:20:17.8322137Z [36;1m  "control_0x11_live":False,[0m
2026-10-04T19:20:17.8322380Z [36;1m  "erase":False,[0m
2026-10-04T19:20:17.8322593Z [36;1m  "write":False,[0m
2026-10-04T19:20:17.8322809Z [36;1m  "flash_allowed":False,[0m
2026-10-04T19:20:17.8323037Z [36;1m}[0m
2026-10-04T19:20:17.8323351Z [36;1m(ev/"14_SAFETY_AUDIT.json").write_text(json.dumps(result,indent=2)+'\n')[0m
2026-10-04T19:20:17.8323800Z [36;1mprint("R91_SAFETY_AUDIT=PASS",json.dumps(result))[0m
2026-10-04T19:20:17.8324099Z [36;1mPY[0m
2026-10-04T19:20:17.8385484Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:20:17.8385816Z env:
2026-10-04T19:20:17.8386096Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:20:17.8386488Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:20:17.8386773Z   OUT: /tmp/r91
2026-10-04T19:20:17.8386966Z   BOARD_USB_ACCESS: NO
2026-10-04T19:20:17.8387418Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:20:17.8387628Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:20:17.8387830Z   FLASH_ALLOWED: NO
2026-10-04T19:20:17.8388028Z ##[endgroup]
2026-10-04T19:20:17.8712958Z R91_SAFETY_AUDIT=PASS {"offline_static_only": true, "board_usb_access": false, "host_to_device_usb": false, "aa55": false, "control_0x11_live": false, "erase": false, "write": false, "flash_allowed": false}
2026-10-04T19:20:17.8779275Z ##[group]Run set -euo pipefail
2026-10-04T19:20:17.8779594Z [36;1mset -euo pipefail[0m
2026-10-04T19:20:17.8779831Z [36;1mcd "$OUT"[0m
2026-10-04T19:20:17.8780067Z [36;1msha256sum evidence/* > SHA256SUMS.txt[0m
2026-10-04T19:20:17.8780361Z [36;1mcp SHA256SUMS.txt evidence/[0m
2026-10-04T19:20:17.8780785Z [36;1mzip -9 -r R91_RECONSTRUCTED_FLASHBOOT64K_MVA_PARSER.zip evidence public >/dev/null[0m
2026-10-04T19:20:17.8781304Z [36;1msha256sum R91_RECONSTRUCTED_FLASHBOOT64K_MVA_PARSER.zip \[0m
2026-10-04T19:20:17.8781743Z [36;1m  | tee R91_RECONSTRUCTED_FLASHBOOT64K_MVA_PARSER.zip.sha256[0m
2026-10-04T19:20:17.8841345Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:20:17.8841683Z env:
2026-10-04T19:20:17.8841963Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:20:17.8842350Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:20:17.8842639Z   OUT: /tmp/r91
2026-10-04T19:20:17.8842870Z   BOARD_USB_ACCESS: NO
2026-10-04T19:20:17.8843080Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:20:17.8843292Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:20:17.8843496Z   FLASH_ALLOWED: NO
2026-10-04T19:20:17.8843693Z ##[endgroup]
2026-10-04T19:20:18.2881858Z 89f1c4328420f21186a025902e6e7731a68ca2dda8823490402f77431597771d  R91_RECONSTRUCTED_FLASHBOOT64K_MVA_PARSER.zip
2026-10-04T19:20:18.2914036Z ##[group]Run set -euo pipefail
2026-10-04T19:20:18.2914352Z [36;1mset -euo pipefail[0m
2026-10-04T19:20:18.2914579Z [36;1m{[0m
2026-10-04T19:20:18.2914793Z [36;1m  cat "$OUT/evidence/13_REPORT.md"[0m
2026-10-04T19:20:18.2915065Z [36;1m  echo[0m
2026-10-04T19:20:18.2915373Z [36;1m  cat "$OUT/R91_RECONSTRUCTED_FLASHBOOT64K_MVA_PARSER.zip.sha256"[0m
2026-10-04T19:20:18.2915755Z [36;1m} >> "$GITHUB_STEP_SUMMARY"[0m
2026-10-04T19:20:18.2976955Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T19:20:18.2977568Z env:
2026-10-04T19:20:18.2977854Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:20:18.2978262Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:20:18.2978561Z   OUT: /tmp/r91
2026-10-04T19:20:18.2978754Z   BOARD_USB_ACCESS: NO
2026-10-04T19:20:18.2978966Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:20:18.2979180Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:20:18.2979382Z   FLASH_ALLOWED: NO
2026-10-04T19:20:18.2979601Z ##[endgroup]
2026-10-04T19:20:18.3160820Z ##[group]Run actions/upload-artifact@v7
2026-10-04T19:20:18.3161108Z with:
2026-10-04T19:20:18.3161355Z   name: R91-RECONSTRUCTED-FLASHBOOT64K-MVA-PARSER
2026-10-04T19:20:18.3162092Z   path: /tmp/r91/R91_RECONSTRUCTED_FLASHBOOT64K_MVA_PARSER.zip
/tmp/r91/R91_RECONSTRUCTED_FLASHBOOT64K_MVA_PARSER.zip.sha256
/tmp/r91/evidence/**
/tmp/r91/public/**

2026-10-04T19:20:18.3162800Z   if-no-files-found: error
2026-10-04T19:20:18.3163031Z   retention-days: 30
2026-10-04T19:20:18.3163239Z   compression-level: 6
2026-10-04T19:20:18.3163446Z   overwrite: false
2026-10-04T19:20:18.3163665Z   include-hidden-files: false
2026-10-04T19:20:18.3163895Z   archive: true
2026-10-04T19:20:18.3164080Z env:
2026-10-04T19:20:18.3164342Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T19:20:18.3164717Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T19:20:18.3165001Z   OUT: /tmp/r91
2026-10-04T19:20:18.3165189Z   BOARD_USB_ACCESS: NO
2026-10-04T19:20:18.3165419Z   HOST_TO_DEVICE_USB: NO
2026-10-04T19:20:18.3165632Z   FLASH_ERASE_WRITE: NO
2026-10-04T19:20:18.3165836Z   FLASH_ALLOWED: NO
2026-10-04T19:20:18.3166026Z ##[endgroup]
2026-10-04T19:20:18.4664819Z Multiple search paths detected. Calculating the least common ancestor of all paths
2026-10-04T19:20:18.4667407Z The least common ancestor is /tmp/r91. This will be the root directory of the artifact
2026-10-04T19:20:18.4668173Z With the provided path, there will be 50 files uploaded
2026-10-04T19:20:18.4673438Z Artifact name is valid!
2026-10-04T19:20:18.4673900Z Root directory input is valid!
2026-10-04T19:20:18.8545033Z Uploading artifact: R91-RECONSTRUCTED-FLASHBOOT64K-MVA-PARSER.zip
2026-10-04T19:20:18.8587477Z Beginning upload of artifact content to blob storage
2026-10-04T19:20:19.6823421Z Uploaded bytes 1505121
2026-10-04T19:20:19.7526971Z Finished uploading artifact content to blob storage!
2026-10-04T19:20:19.7528368Z SHA256 digest of uploaded artifact is f5b9fdcc0d741a50cf433b47365fca3291f03580995a1f8a4db08c4e363f608a
2026-10-04T19:20:19.7529808Z Finalizing artifact upload
2026-10-04T19:20:20.2364633Z Artifact R91-RECONSTRUCTED-FLASHBOOT64K-MVA-PARSER successfully finalized. Artifact ID 11312299305
2026-10-04T19:20:20.2367453Z Artifact R91-RECONSTRUCTED-FLASHBOOT64K-MVA-PARSER has been successfully uploaded! Final size is 1505121 bytes. Artifact ID is 11312299305
2026-10-04T19:20:20.2371404Z Artifact download URL: https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37227842472/artifacts/11312299305
2026-10-04T19:20:20.2654653Z Post job cleanup.
2026-10-04T19:20:20.3512060Z [command]/usr/bin/git version
2026-10-04T19:20:20.3556922Z git version 2.55.0
2026-10-04T19:20:20.3600941Z Temporarily overriding HOME='/home/runner/work/_temp/8af9137d-5979-432d-ac0d-9314cecc4ccf' before making global git config changes
2026-10-04T19:20:20.3602270Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T19:20:20.3606225Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T19:20:20.3640399Z Removing SSH command configuration
2026-10-04T19:20:20.3647237Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T19:20:20.3683903Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T19:20:20.3923865Z Removing HTTP extra header
2026-10-04T19:20:20.3930849Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T19:20:20.3968726Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T19:20:20.4222275Z Removing includeIf entries pointing to credentials config files
2026-10-04T19:20:20.4230812Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T19:20:20.4274031Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T19:20:20.4689212Z Cleaning up orphan processes
~~~
