# R82 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37222724932`
- Attempt: `1`
- Event: `push`
- Ref: `refs/heads/main`
- Head SHA: `803ea07c8b1ebef651e21fb593a97199572041a4`
- Build result: `failure`

## Job / step metadata
~~~json
{
  "run_id": "37222724932",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "803ea07c8b1ebef651e21fb593a97199572041a4",
  "ref": "refs/heads/main",
  "event": "push",
  "build_result": "failure",
  "build_job": {
    "id": 111496144250,
    "run_id": 37222724932,
    "workflow_name": "OKN BP1048P4 R82 AUTO-RUN Firmware Forensics S25 USB-C ONLY",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37222724932",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9bAleg",
    "head_sha": "803ea07c8b1ebef651e21fb593a97199572041a4",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111496144250",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37222724932/job/111496144250",
    "status": "completed",
    "conclusion": "failure",
    "created_at": "2026-10-04T18:00:57Z",
    "started_at": "2026-10-04T18:00:59Z",
    "completed_at": "2026-10-04T18:01:08Z",
    "name": "Build passive S25+ USB forensics APK + offline firmware analysis",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T18:00:59Z",
        "completed_at": "2026-10-04T18:01:01Z"
      },
      {
        "name": "Checkout repository",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T18:01:01Z",
        "completed_at": "2026-10-04T18:01:02Z"
      },
      {
        "name": "Immutable safety gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T18:01:02Z",
        "completed_at": "2026-10-04T18:01:02Z"
      },
      {
        "name": "Reconstruct complete Android project embedded in this one YML",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T18:01:02Z",
        "completed_at": "2026-10-04T18:01:02Z"
      },
      {
        "name": "Pin SDK and recover firmware-writing evidence OFFLINE",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T18:01:02Z",
        "completed_at": "2026-10-04T18:01:05Z"
      },
      {
        "name": "Inventory firmware/update artifacts already in repository OFFLINE",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T18:01:05Z",
        "completed_at": "2026-10-04T18:01:05Z"
      },
      {
        "name": "Fail-closed static USB safety audit",
        "status": "completed",
        "conclusion": "success",
        "number": 7,
        "started_at": "2026-10-04T18:01:05Z",
        "completed_at": "2026-10-04T18:01:05Z"
      },
      {
        "name": "Setup Java 17",
        "status": "completed",
        "conclusion": "success",
        "number": 8,
        "started_at": "2026-10-04T18:01:05Z",
        "completed_at": "2026-10-04T18:01:05Z"
      },
      {
        "name": "Setup Android SDK",
        "status": "completed",
        "conclusion": "failure",
        "number": 9,
        "started_at": "2026-10-04T18:01:05Z",
        "completed_at": "2026-10-04T18:01:06Z"
      },
      {
        "name": "Verify Android SDK licenses and packages",
        "status": "completed",
        "conclusion": "skipped",
        "number": 10,
        "started_at": "2026-10-04T18:01:06Z",
        "completed_at": "2026-10-04T18:01:06Z"
      },
      {
        "name": "Install Gradle 8.9 (same path proven by successful R69 build)",
        "status": "completed",
        "conclusion": "skipped",
        "number": 11,
        "started_at": "2026-10-04T18:01:06Z",
        "completed_at": "2026-10-04T18:01:06Z"
      },
      {
        "name": "Build APK and package evidence",
        "status": "completed",
        "conclusion": "skipped",
        "number": 12,
        "started_at": "2026-10-04T18:01:06Z",
        "completed_at": "2026-10-04T18:01:06Z"
      },
      {
        "name": "Publish GitHub step summary",
        "status": "completed",
        "conclusion": "skipped",
        "number": 13,
        "started_at": "2026-10-04T18:01:06Z",
        "completed_at": "2026-10-04T18:01:06Z"
      },
      {
        "name": "Upload R81 APK source and forensic evidence",
        "status": "completed",
        "conclusion": "skipped",
        "number": 14,
        "started_at": "2026-10-04T18:01:06Z",
        "completed_at": "2026-10-04T18:01:06Z"
      },
      {
        "name": "Post Setup Java 17",
        "status": "completed",
        "conclusion": "success",
        "number": 27,
        "started_at": "2026-10-04T18:01:06Z",
        "completed_at": "2026-10-04T18:01:07Z"
      },
      {
        "name": "Post Checkout repository",
        "status": "completed",
        "conclusion": "success",
        "number": 28,
        "started_at": "2026-10-04T18:01:07Z",
        "completed_at": "2026-10-04T18:01:07Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 29,
        "started_at": "2026-10-04T18:01:07Z",
        "completed_at": "2026-10-04T18:01:07Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111496144250",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002811,
    "runner_name": "GitHub Actions 1000002811",
    "runner_group_id": 0,
    "runner_group_name": "GitHub Actions"
  }
}
~~~

## Build job log tail
~~~text
2026-10-04T18:01:05.3283196Z [36;1m  items.append({'path':str(p.relative_to(repo)),'size':size,'sha256':h.hexdigest(),[0m
2026-10-04T18:01:05.3283577Z [36;1m                'sample_entropy':entropy(sample),'first64_hex':sample[:64].hex().upper(),[0m
2026-10-04T18:01:05.3283896Z [36;1m                'ascii_strings_sample':astrings(sample)})[0m
2026-10-04T18:01:05.3284230Z [36;1m(ev/'04_REPO_FIRMWARE_UPDATE_CANDIDATES.json').write_text(json.dumps(items,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T18:01:05.3284637Z [36;1mmd=['# R81 repository firmware/update candidates','',f'candidate_count: **{len(items)}**',''][0m
2026-10-04T18:01:05.3284911Z [36;1mfor x in items:[0m
2026-10-04T18:01:05.3285126Z [36;1m  md += [f"## {x['path']}",f"- size: {x['size']}",f"- SHA256: `{x['sha256']}`",[0m
2026-10-04T18:01:05.3285440Z [36;1m         f"- sample entropy: {x['sample_entropy']}",f"- first64: `{x['first64_hex']}`",''][0m
2026-10-04T18:01:05.3285782Z [36;1mmd += ['## Gate','- Exact production full-flash backup: **NOT PROVEN by filename alone**',[0m
2026-10-04T18:01:05.3286283Z [36;1m       '- Validate every candidate offline before any write-path work.','- `FLASH_ALLOWED=NO`'][0m
2026-10-04T18:01:05.3286622Z [36;1m(ev/'05_REPO_FIRMWARE_UPDATE_REPORT.md').write_text('\n'.join(md)+'\n')[0m
2026-10-04T18:01:05.3286855Z [36;1mPY[0m
2026-10-04T18:01:05.3340165Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T18:01:05.3340393Z env:
2026-10-04T18:01:05.3340543Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T18:01:05.3340719Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T18:01:05.3340968Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T18:01:05.3341306Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:01:05.3341570Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:01:05.3341993Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T18:01:05.3342265Z   FLASH_ALLOWED: NO
2026-10-04T18:01:05.3342418Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T18:01:05.3342582Z   ERASE_ALLOWED: NO
2026-10-04T18:01:05.3342724Z   WRITE_ALLOWED: NO
2026-10-04T18:01:05.3342868Z ##[endgroup]
2026-10-04T18:01:05.3657132Z ##[group]Run set -euo pipefail
2026-10-04T18:01:05.3657535Z [36;1mset -euo pipefail[0m
2026-10-04T18:01:05.3657703Z [36;1mcd "$PROJECT_DIR"[0m
2026-10-04T18:01:05.3657867Z [36;1mpython3 - <<'PY'[0m
2026-10-04T18:01:05.3658035Z [36;1mfrom pathlib import Path[0m
2026-10-04T18:01:05.3658217Z [36;1mimport re,hashlib,json[0m
2026-10-04T18:01:05.3658389Z [36;1mroot=Path('.')[0m
2026-10-04T18:01:05.3658677Z [36;1mjava='\n'.join(p.read_text(errors='ignore') for p in sorted((root/'app/src/main/java').rglob('*.java')))[0m
2026-10-04T18:01:05.3659073Z [36;1meng=(root/'app/src/main/java/com/okn/bp1048p4r81/UsbCaptureEngine.java').read_text()[0m
2026-10-04T18:01:05.3659443Z [36;1mrequired=['captureReadOnlySnapshot','HID_FEATURE_REPORT_WVALUE','0x0300','GET_REPORT',[0m
2026-10-04T18:01:05.3659813Z [36;1m          'getRawDescriptors','ZipOutputStream','FULL FIRMWARE DUMP — LOCKED'][0m
2026-10-04T18:01:05.3660090Z [36;1mmissing=[x for x in required if x not in java][0m
2026-10-04T18:01:05.3660361Z [36;1mif missing: raise SystemExit('R81 missing '+repr(missing))[0m
2026-10-04T18:01:05.3660673Z [36;1mforbidden=['HID_OUTPUT_SET_REPORT_BM','HID_SET_REPORT_REQ','HID_OUTPUT_REPORT_WVALUE',[0m
2026-10-04T18:01:05.3661015Z [36;1m           'public void runExactVersionQueryOnce','bulkTransfer(','UsbRequest',[0m
2026-10-04T18:01:05.3661341Z [36;1m           'SpiFlashErase(','SpiFlashWrite(','FlashChipErase(','FlashSectorErase('][0m
2026-10-04T18:01:05.3661613Z [36;1mbad=[x for x in forbidden if x in java][0m
2026-10-04T18:01:05.3661867Z [36;1mif bad: raise SystemExit('R81 forbidden live primitive '+repr(bad))[0m
2026-10-04T18:01:05.3662120Z [36;1mcalls=[]; lines=eng.splitlines()[0m
2026-10-04T18:01:05.3662315Z [36;1mfor i,line in enumerate(lines):[0m
2026-10-04T18:01:05.3662508Z [36;1m  if 'controlTransfer(' in line:[0m
2026-10-04T18:01:05.3662717Z [36;1m    frag=' '.join(lines[i:i+8]); calls.append(frag)[0m
2026-10-04T18:01:05.3663001Z [36;1m    if 'HID_GET_DESCRIPTOR_BM' not in frag and 'HID_INPUT_GET_REPORT_BM' not in frag:[0m
2026-10-04T18:01:05.3663313Z [36;1m      raise SystemExit('R81 non-whitelisted controlTransfer '+frag)[0m
2026-10-04T18:01:05.3663605Z [36;1mif len(calls)<4: raise SystemExit('R81 passive read callsites missing')[0m
2026-10-04T18:01:05.3663911Z [36;1mif re.search(r'controlTransfer\s*\(\s*0x(?:0?1|2?1|4?1|6?1)',java,re.I):[0m
2026-10-04T18:01:05.3664214Z [36;1m  raise SystemExit('R81 literal host-to-device controlTransfer found')[0m
2026-10-04T18:01:05.3664473Z [36;1mif '0x09,' in eng or 'SET_REPORT' in eng:[0m
2026-10-04T18:01:05.3664713Z [36;1m  raise SystemExit('R81 SET_REPORT found in capture engine')[0m
2026-10-04T18:01:05.3664933Z [36;1mrows=[][0m
2026-10-04T18:01:05.3665088Z [36;1mfor p in sorted(root.rglob('*')):[0m
2026-10-04T18:01:05.3665453Z [36;1m  if p.is_file() and '/build/' not in str(p) and '/sdk/' not in str(p):[0m
2026-10-04T18:01:05.3665747Z [36;1m    rows.append(f"{hashlib.sha256(p.read_bytes()).hexdigest()}  {p}")[0m
2026-10-04T18:01:05.3666033Z [36;1m(root/'SOURCE_SHA256SUMS.txt').write_text('\n'.join(rows)+'\n')[0m
2026-10-04T18:01:05.3666372Z [36;1mresult={'control_transfer_calls':len(calls),'device_to_host_only':True,'host_to_device_usb':False,[0m
2026-10-04T18:01:05.3666747Z [36;1m        'set_report':False,'aa55':False,'control_0x11':False,'erase':False,'write':False,[0m
2026-10-04T18:01:05.3667027Z [36;1m        'full_flash_readback_proven':False}[0m
2026-10-04T18:01:05.3667294Z [36;1m(root/'R81_USB_SAFETY_AUDIT.json').write_text(json.dumps(result,indent=2)+'\n')[0m
2026-10-04T18:01:05.3667674Z [36;1mprint('R81_USB_SAFETY_AUDIT=PASS',json.dumps(result))[0m
2026-10-04T18:01:05.3667882Z [36;1mPY[0m
2026-10-04T18:01:05.3718167Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T18:01:05.3718397Z env:
2026-10-04T18:01:05.3718544Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T18:01:05.3718716Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T18:01:05.3719091Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T18:01:05.3719409Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:01:05.3719652Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:01:05.3719929Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T18:01:05.3720190Z   FLASH_ALLOWED: NO
2026-10-04T18:01:05.3720346Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T18:01:05.3720509Z   ERASE_ALLOWED: NO
2026-10-04T18:01:05.3720655Z   WRITE_ALLOWED: NO
2026-10-04T18:01:05.3720798Z ##[endgroup]
2026-10-04T18:01:05.4885540Z R81_USB_SAFETY_AUDIT=PASS {"control_transfer_calls": 6, "device_to_host_only": true, "host_to_device_usb": false, "set_report": false, "aa55": false, "control_0x11": false, "erase": false, "write": false, "full_flash_readback_proven": false}
2026-10-04T18:01:05.5041068Z ##[group]Run actions/setup-java@v6
2026-10-04T18:01:05.5041271Z with:
2026-10-04T18:01:05.5041418Z   distribution: temurin
2026-10-04T18:01:05.5041578Z   java-version: 17
2026-10-04T18:01:05.5041727Z   java-package: jdk
2026-10-04T18:01:05.5041876Z   check-latest: false
2026-10-04T18:01:05.5042028Z   force-download: false
2026-10-04T18:01:05.5042182Z   set-default: true
2026-10-04T18:01:05.5042330Z   server-id: github
2026-10-04T18:01:05.5042495Z   mvn-repositories-include-central: true
2026-10-04T18:01:05.5042700Z   mvn-repositories-prioritize-central: true
2026-10-04T18:01:05.5042900Z   overwrite-settings: true
2026-10-04T18:01:05.5043067Z   cache-read-only: false
2026-10-04T18:01:05.5043226Z   job-status: success
2026-10-04T18:01:05.5044612Z   token: ***
2026-10-04T18:01:05.5044769Z   show-download-progress: false
2026-10-04T18:01:05.5044943Z   problem-matcher: true
2026-10-04T18:01:05.5045108Z env:
2026-10-04T18:01:05.5045254Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T18:01:05.5045447Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T18:01:05.5045704Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T18:01:05.5046009Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:01:05.5046258Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:01:05.5046564Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T18:01:05.5046829Z   FLASH_ALLOWED: NO
2026-10-04T18:01:05.5046984Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T18:01:05.5047152Z   ERASE_ALLOWED: NO
2026-10-04T18:01:05.5047294Z   WRITE_ALLOWED: NO
2026-10-04T18:01:05.5047528Z ##[endgroup]
2026-10-04T18:01:05.5534556Z ##[group]Installed distributions
2026-10-04T18:01:05.5591692Z Resolved Java 17.0.20+1 from tool-cache
2026-10-04T18:01:05.5592075Z Setting Java 17.0.20+1 as the default
2026-10-04T18:01:05.5596367Z 
2026-10-04T18:01:05.5596503Z Java configuration:
2026-10-04T18:01:05.5596848Z   Distribution: temurin
2026-10-04T18:01:05.5597066Z   Version: 17.0.20+1
2026-10-04T18:01:05.5597588Z   Path: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:01:05.5597823Z 
2026-10-04T18:01:05.5598143Z ##[endgroup]
2026-10-04T18:01:05.5629106Z Creating settings.xml with server-id: github
2026-10-04T18:01:05.5629665Z Creating toolchains.xml for JDK version 17 from temurin
2026-10-04T18:01:05.5630524Z Writing to /home/runner/.m2/settings.xml
2026-10-04T18:01:05.5630853Z Writing to /home/runner/.m2/toolchains.xml
2026-10-04T18:01:05.5639061Z Configured MAVEN_ARGS to include -ntp to suppress Maven transfer progress logs. Set 'show-download-progress: true' to keep the download progress output.
2026-10-04T18:01:05.5748765Z ##[group]Run android-actions/setup-android@v4
2026-10-04T18:01:05.5749079Z with:
2026-10-04T18:01:05.5749305Z   cmdline-tools-version: 15859902
2026-10-04T18:01:05.5749658Z   packages: platform-tools platforms;android-35 build-tools;35.0.0
2026-10-04T18:01:05.5750052Z   accept-android-sdk-licenses: yes
2026-10-04T18:01:05.5750353Z   log-accepted-android-sdk-licenses: false
2026-10-04T18:01:05.5750635Z env:
2026-10-04T18:01:05.5750846Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T18:01:05.5751104Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T18:01:05.5751495Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T18:01:05.5751961Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:01:05.5752334Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:01:05.5752776Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T18:01:05.5753194Z   FLASH_ALLOWED: NO
2026-10-04T18:01:05.5753454Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T18:01:05.5753709Z   ERASE_ALLOWED: NO
2026-10-04T18:01:05.5753927Z   WRITE_ALLOWED: NO
2026-10-04T18:01:05.5754239Z   JAVA_HOME: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:01:05.5754710Z   JAVA_HOME_17_X64: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:01:05.5755092Z   MAVEN_ARGS: -ntp
2026-10-04T18:01:05.5755313Z ##[endgroup]
2026-10-04T18:01:05.6293242Z Found preinstalled sdkmanager in /usr/local/lib/android/sdk/cmdline-tools/latest with following source.properties:
2026-10-04T18:01:05.6294106Z Pkg.Revision=12.0
2026-10-04T18:01:05.6294378Z Pkg.Path=cmdline-tools;12.0
2026-10-04T18:01:05.6294671Z Pkg.Desc=Android SDK Command-line Tools
2026-10-04T18:01:05.6294907Z 
2026-10-04T18:01:05.6295015Z Wrong version in preinstalled sdkmanager
2026-10-04T18:01:05.6295403Z Downloading commandline tools from https://dl.google.com/android/repository/commandlinetools-linux-15859902_latest.zip
2026-10-04T18:01:06.4543323Z [command]/usr/bin/unzip -o -q /home/runner/work/_temp/d9678445-e264-4fee-b465-a6241a36d201
2026-10-04T18:01:06.9759543Z /home/runner/work/_actions/android-actions/setup-android/v4/dist/index.js:22842
2026-10-04T18:01:06.9760104Z   throw new TypeError(`Input does not meet YAML 1.2 "Core Schema" specification: ${name}
2026-10-04T18:01:06.9760669Z         ^
2026-10-04T18:01:06.9760771Z 
2026-10-04T18:01:06.9761002Z TypeError: Input does not meet YAML 1.2 "Core Schema" specification: accept-android-sdk-licenses
2026-10-04T18:01:06.9761451Z Support boolean input list: `true | True | TRUE | false | False | FALSE`
2026-10-04T18:01:06.9761810Z     at getBooleanInput (/home/runner/work/_actions/android-actions/setup-android/v4/dist/index.js:22842:9)
2026-10-04T18:01:06.9762161Z     at run (/home/runner/work/_actions/android-actions/setup-android/v4/dist/index.js:23260:7)
2026-10-04T18:01:06.9762509Z     at process.processTicksAndRejections (node:internal/process/task_queues:104:5)
2026-10-04T18:01:06.9762803Z 
2026-10-04T18:01:06.9762896Z Node.js v24.19.0
2026-10-04T18:01:06.9954480Z Post job cleanup.
2026-10-04T18:01:07.0581588Z Post job cleanup.
2026-10-04T18:01:07.1188215Z [command]/usr/bin/git version
2026-10-04T18:01:07.1222531Z git version 2.55.0
2026-10-04T18:01:07.1255524Z Temporarily overriding HOME='/home/runner/work/_temp/6ad4e783-3a03-4fce-b5e1-0fd45e86d82a' before making global git config changes
2026-10-04T18:01:07.1256207Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T18:01:07.1259816Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T18:01:07.1291950Z Removing SSH command configuration
2026-10-04T18:01:07.1297679Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T18:01:07.1339350Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T18:01:07.1543837Z Removing HTTP extra header
2026-10-04T18:01:07.1549472Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T18:01:07.1581368Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T18:01:07.1786604Z Removing includeIf entries pointing to credentials config files
2026-10-04T18:01:07.1793119Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T18:01:07.1823474Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T18:01:07.2102254Z Cleaning up orphan processes
~~~
