# R81 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37222562497`
- Attempt: `1`
- Event: `workflow_dispatch`
- Ref: `refs/heads/main`
- Head SHA: `07a94c026bc6b628eb9e0f7844576fe52b032f01`
- Build result: `failure`

## Job / step metadata
~~~json
{
  "run_id": "37222562497",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "07a94c026bc6b628eb9e0f7844576fe52b032f01",
  "ref": "refs/heads/main",
  "event": "workflow_dispatch",
  "build_result": "failure",
  "build_job": {
    "id": 111495700026,
    "run_id": 37222562497,
    "workflow_name": "OKN BP1048P4 R81 Firmware Forensics S25 USB-C ONLY",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37222562497",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9aleOg",
    "head_sha": "07a94c026bc6b628eb9e0f7844576fe52b032f01",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111495700026",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37222562497/job/111495700026",
    "status": "completed",
    "conclusion": "failure",
    "created_at": "2026-10-04T17:58:41Z",
    "started_at": "2026-10-04T17:58:43Z",
    "completed_at": "2026-10-04T17:58:55Z",
    "name": "Build passive S25+ USB forensics APK + offline firmware analysis",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T17:58:44Z",
        "completed_at": "2026-10-04T17:58:45Z"
      },
      {
        "name": "Checkout repository",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T17:58:45Z",
        "completed_at": "2026-10-04T17:58:47Z"
      },
      {
        "name": "Immutable safety gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T17:58:47Z",
        "completed_at": "2026-10-04T17:58:47Z"
      },
      {
        "name": "Reconstruct complete Android project embedded in this one YML",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T17:58:47Z",
        "completed_at": "2026-10-04T17:58:47Z"
      },
      {
        "name": "Pin SDK and recover firmware-writing evidence OFFLINE",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T17:58:47Z",
        "completed_at": "2026-10-04T17:58:51Z"
      },
      {
        "name": "Inventory firmware/update artifacts already in repository OFFLINE",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T17:58:51Z",
        "completed_at": "2026-10-04T17:58:51Z"
      },
      {
        "name": "Fail-closed static USB safety audit",
        "status": "completed",
        "conclusion": "success",
        "number": 7,
        "started_at": "2026-10-04T17:58:51Z",
        "completed_at": "2026-10-04T17:58:51Z"
      },
      {
        "name": "Setup Java 17",
        "status": "completed",
        "conclusion": "success",
        "number": 8,
        "started_at": "2026-10-04T17:58:51Z",
        "completed_at": "2026-10-04T17:58:51Z"
      },
      {
        "name": "Setup Android SDK",
        "status": "completed",
        "conclusion": "failure",
        "number": 9,
        "started_at": "2026-10-04T17:58:51Z",
        "completed_at": "2026-10-04T17:58:53Z"
      },
      {
        "name": "Verify Android SDK licenses and packages",
        "status": "completed",
        "conclusion": "skipped",
        "number": 10,
        "started_at": "2026-10-04T17:58:53Z",
        "completed_at": "2026-10-04T17:58:53Z"
      },
      {
        "name": "Install Gradle 8.9 (same path proven by successful R69 build)",
        "status": "completed",
        "conclusion": "skipped",
        "number": 11,
        "started_at": "2026-10-04T17:58:53Z",
        "completed_at": "2026-10-04T17:58:53Z"
      },
      {
        "name": "Build APK and package evidence",
        "status": "completed",
        "conclusion": "skipped",
        "number": 12,
        "started_at": "2026-10-04T17:58:53Z",
        "completed_at": "2026-10-04T17:58:53Z"
      },
      {
        "name": "Publish GitHub step summary",
        "status": "completed",
        "conclusion": "skipped",
        "number": 13,
        "started_at": "2026-10-04T17:58:53Z",
        "completed_at": "2026-10-04T17:58:53Z"
      },
      {
        "name": "Upload R81 APK source and forensic evidence",
        "status": "completed",
        "conclusion": "skipped",
        "number": 14,
        "started_at": "2026-10-04T17:58:53Z",
        "completed_at": "2026-10-04T17:58:53Z"
      },
      {
        "name": "Post Setup Java 17",
        "status": "completed",
        "conclusion": "success",
        "number": 27,
        "started_at": "2026-10-04T17:58:53Z",
        "completed_at": "2026-10-04T17:58:53Z"
      },
      {
        "name": "Post Checkout repository",
        "status": "completed",
        "conclusion": "success",
        "number": 28,
        "started_at": "2026-10-04T17:58:53Z",
        "completed_at": "2026-10-04T17:58:53Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 29,
        "started_at": "2026-10-04T17:58:53Z",
        "completed_at": "2026-10-04T17:58:53Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111495700026",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002809,
    "runner_name": "GitHub Actions 1000002809",
    "runner_group_id": 0,
    "runner_group_name": "GitHub Actions"
  }
}
~~~

## Build job log tail
~~~text
2026-10-04T17:58:51.1446659Z [36;1m  items.append({'path':str(p.relative_to(repo)),'size':size,'sha256':h.hexdigest(),[0m
2026-10-04T17:58:51.1447329Z [36;1m                'sample_entropy':entropy(sample),'first64_hex':sample[:64].hex().upper(),[0m
2026-10-04T17:58:51.1447894Z [36;1m                'ascii_strings_sample':astrings(sample)})[0m
2026-10-04T17:58:51.1448520Z [36;1m(ev/'04_REPO_FIRMWARE_UPDATE_CANDIDATES.json').write_text(json.dumps(items,indent=2,ensure_ascii=False)+'\n')[0m
2026-10-04T17:58:51.1449285Z [36;1mmd=['# R81 repository firmware/update candidates','',f'candidate_count: **{len(items)}**',''][0m
2026-10-04T17:58:51.1449802Z [36;1mfor x in items:[0m
2026-10-04T17:58:51.1450184Z [36;1m  md += [f"## {x['path']}",f"- size: {x['size']}",f"- SHA256: `{x['sha256']}`",[0m
2026-10-04T17:58:51.1450764Z [36;1m         f"- sample entropy: {x['sample_entropy']}",f"- first64: `{x['first64_hex']}`",''][0m
2026-10-04T17:58:51.1451414Z [36;1mmd += ['## Gate','- Exact production full-flash backup: **NOT PROVEN by filename alone**',[0m
2026-10-04T17:58:51.1452508Z [36;1m       '- Validate every candidate offline before any write-path work.','- `FLASH_ALLOWED=NO`'][0m
2026-10-04T17:58:51.1453156Z [36;1m(ev/'05_REPO_FIRMWARE_UPDATE_REPORT.md').write_text('\n'.join(md)+'\n')[0m
2026-10-04T17:58:51.1453588Z [36;1mPY[0m
2026-10-04T17:58:51.1518676Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T17:58:51.1519108Z env:
2026-10-04T17:58:51.1519383Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T17:58:51.1519704Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T17:58:51.1520165Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T17:58:51.1520927Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T17:58:51.1521397Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T17:58:51.1522328Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T17:58:51.1522851Z   FLASH_ALLOWED: NO
2026-10-04T17:58:51.1523127Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T17:58:51.1523418Z   ERASE_ALLOWED: NO
2026-10-04T17:58:51.1523680Z   WRITE_ALLOWED: NO
2026-10-04T17:58:51.1523949Z ##[endgroup]
2026-10-04T17:58:51.1976242Z ##[group]Run set -euo pipefail
2026-10-04T17:58:51.1976682Z [36;1mset -euo pipefail[0m
2026-10-04T17:58:51.1977011Z [36;1mcd "$PROJECT_DIR"[0m
2026-10-04T17:58:51.1977333Z [36;1mpython3 - <<'PY'[0m
2026-10-04T17:58:51.1977654Z [36;1mfrom pathlib import Path[0m
2026-10-04T17:58:51.1977996Z [36;1mimport re,hashlib,json[0m
2026-10-04T17:58:51.1978315Z [36;1mroot=Path('.')[0m
2026-10-04T17:58:51.1978857Z [36;1mjava='\n'.join(p.read_text(errors='ignore') for p in sorted((root/'app/src/main/java').rglob('*.java')))[0m
2026-10-04T17:58:51.1979651Z [36;1meng=(root/'app/src/main/java/com/okn/bp1048p4r81/UsbCaptureEngine.java').read_text()[0m
2026-10-04T17:58:51.1980385Z [36;1mrequired=['captureReadOnlySnapshot','HID_FEATURE_REPORT_WVALUE','0x0300','GET_REPORT',[0m
2026-10-04T17:58:51.1981079Z [36;1m          'getRawDescriptors','ZipOutputStream','FULL FIRMWARE DUMP — LOCKED'][0m
2026-10-04T17:58:51.1981628Z [36;1mmissing=[x for x in required if x not in java][0m
2026-10-04T17:58:51.1982348Z [36;1mif missing: raise SystemExit('R81 missing '+repr(missing))[0m
2026-10-04T17:58:51.1982956Z [36;1mforbidden=['HID_OUTPUT_SET_REPORT_BM','HID_SET_REPORT_REQ','HID_OUTPUT_REPORT_WVALUE',[0m
2026-10-04T17:58:51.1983614Z [36;1m           'public void runExactVersionQueryOnce','bulkTransfer(','UsbRequest',[0m
2026-10-04T17:58:51.1984243Z [36;1m           'SpiFlashErase(','SpiFlashWrite(','FlashChipErase(','FlashSectorErase('][0m
2026-10-04T17:58:51.1984779Z [36;1mbad=[x for x in forbidden if x in java][0m
2026-10-04T17:58:51.1985307Z [36;1mif bad: raise SystemExit('R81 forbidden live primitive '+repr(bad))[0m
2026-10-04T17:58:51.1985797Z [36;1mcalls=[]; lines=eng.splitlines()[0m
2026-10-04T17:58:51.1986162Z [36;1mfor i,line in enumerate(lines):[0m
2026-10-04T17:58:51.1986528Z [36;1m  if 'controlTransfer(' in line:[0m
2026-10-04T17:58:51.1986930Z [36;1m    frag=' '.join(lines[i:i+8]); calls.append(frag)[0m
2026-10-04T17:58:51.1987482Z [36;1m    if 'HID_GET_DESCRIPTOR_BM' not in frag and 'HID_INPUT_GET_REPORT_BM' not in frag:[0m
2026-10-04T17:58:51.1988097Z [36;1m      raise SystemExit('R81 non-whitelisted controlTransfer '+frag)[0m
2026-10-04T17:58:51.1988686Z [36;1mif len(calls)<4: raise SystemExit('R81 passive read callsites missing')[0m
2026-10-04T17:58:51.1989302Z [36;1mif re.search(r'controlTransfer\s*\(\s*0x(?:0?1|2?1|4?1|6?1)',java,re.I):[0m
2026-10-04T17:58:51.1989911Z [36;1m  raise SystemExit('R81 literal host-to-device controlTransfer found')[0m
2026-10-04T17:58:51.1990417Z [36;1mif '0x09,' in eng or 'SET_REPORT' in eng:[0m
2026-10-04T17:58:51.1990879Z [36;1m  raise SystemExit('R81 SET_REPORT found in capture engine')[0m
2026-10-04T17:58:51.1991297Z [36;1mrows=[][0m
2026-10-04T17:58:51.1991590Z [36;1mfor p in sorted(root.rglob('*')):[0m
2026-10-04T17:58:51.1992406Z [36;1m  if p.is_file() and '/build/' not in str(p) and '/sdk/' not in str(p):[0m
2026-10-04T17:58:51.1992981Z [36;1m    rows.append(f"{hashlib.sha256(p.read_bytes()).hexdigest()}  {p}")[0m
2026-10-04T17:58:51.1993541Z [36;1m(root/'SOURCE_SHA256SUMS.txt').write_text('\n'.join(rows)+'\n')[0m
2026-10-04T17:58:51.1994187Z [36;1mresult={'control_transfer_calls':len(calls),'device_to_host_only':True,'host_to_device_usb':False,[0m
2026-10-04T17:58:51.1994903Z [36;1m        'set_report':False,'aa55':False,'control_0x11':False,'erase':False,'write':False,[0m
2026-10-04T17:58:51.1995451Z [36;1m        'full_flash_readback_proven':False}[0m
2026-10-04T17:58:51.1995969Z [36;1m(root/'R81_USB_SAFETY_AUDIT.json').write_text(json.dumps(result,indent=2)+'\n')[0m
2026-10-04T17:58:51.1996533Z [36;1mprint('R81_USB_SAFETY_AUDIT=PASS',json.dumps(result))[0m
2026-10-04T17:58:51.1996927Z [36;1mPY[0m
2026-10-04T17:58:51.2060722Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T17:58:51.2061158Z env:
2026-10-04T17:58:51.2061433Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T17:58:51.2061760Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T17:58:51.2062667Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T17:58:51.2063289Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T17:58:51.2063772Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T17:58:51.2064324Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T17:58:51.2064822Z   FLASH_ALLOWED: NO
2026-10-04T17:58:51.2065102Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T17:58:51.2065410Z   ERASE_ALLOWED: NO
2026-10-04T17:58:51.2065670Z   WRITE_ALLOWED: NO
2026-10-04T17:58:51.2065929Z ##[endgroup]
2026-10-04T17:58:51.3689292Z R81_USB_SAFETY_AUDIT=PASS {"control_transfer_calls": 6, "device_to_host_only": true, "host_to_device_usb": false, "set_report": false, "aa55": false, "control_0x11": false, "erase": false, "write": false, "full_flash_readback_proven": false}
2026-10-04T17:58:51.3907173Z ##[group]Run actions/setup-java@v6
2026-10-04T17:58:51.3907496Z with:
2026-10-04T17:58:51.3907715Z   distribution: temurin
2026-10-04T17:58:51.3907955Z   java-version: 17
2026-10-04T17:58:51.3908176Z   java-package: jdk
2026-10-04T17:58:51.3908405Z   check-latest: false
2026-10-04T17:58:51.3908637Z   force-download: false
2026-10-04T17:58:51.3908862Z   set-default: true
2026-10-04T17:58:51.3909080Z   server-id: github
2026-10-04T17:58:51.3909324Z   mvn-repositories-include-central: true
2026-10-04T17:58:51.3909667Z   mvn-repositories-prioritize-central: true
2026-10-04T17:58:51.3909984Z   overwrite-settings: true
2026-10-04T17:58:51.3910229Z   cache-read-only: false
2026-10-04T17:58:51.3910459Z   job-status: success
2026-10-04T17:58:51.3913161Z   token: ***
2026-10-04T17:58:51.3913404Z   show-download-progress: false
2026-10-04T17:58:51.3913676Z   problem-matcher: true
2026-10-04T17:58:51.3913918Z env:
2026-10-04T17:58:51.3914116Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T17:58:51.3914405Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T17:58:51.3914866Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T17:58:51.3915373Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T17:58:51.3915780Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T17:58:51.3916238Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T17:58:51.3916671Z   FLASH_ALLOWED: NO
2026-10-04T17:58:51.3916895Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T17:58:51.3917144Z   ERASE_ALLOWED: NO
2026-10-04T17:58:51.3917352Z   WRITE_ALLOWED: NO
2026-10-04T17:58:51.3917553Z ##[endgroup]
2026-10-04T17:58:51.4648863Z ##[group]Installed distributions
2026-10-04T17:58:51.4827182Z Resolved Java 17.0.20+1 from tool-cache
2026-10-04T17:58:51.4828071Z Setting Java 17.0.20+1 as the default
2026-10-04T17:58:51.4836915Z 
2026-10-04T17:58:51.4837208Z Java configuration:
2026-10-04T17:58:51.4837718Z   Distribution: temurin
2026-10-04T17:58:51.4838145Z   Version: 17.0.20+1
2026-10-04T17:58:51.4838759Z   Path: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T17:58:51.4839249Z 
2026-10-04T17:58:51.4839794Z ##[endgroup]
2026-10-04T17:58:51.4869875Z Creating settings.xml with server-id: github
2026-10-04T17:58:51.4870588Z Creating toolchains.xml for JDK version 17 from temurin
2026-10-04T17:58:51.4871750Z Writing to /home/runner/.m2/settings.xml
2026-10-04T17:58:51.4883350Z Writing to /home/runner/.m2/toolchains.xml
2026-10-04T17:58:51.4891633Z Configured MAVEN_ARGS to include -ntp to suppress Maven transfer progress logs. Set 'show-download-progress: true' to keep the download progress output.
2026-10-04T17:58:51.5021154Z ##[group]Run android-actions/setup-android@v4
2026-10-04T17:58:51.5021503Z with:
2026-10-04T17:58:51.5021728Z   cmdline-tools-version: 15859902
2026-10-04T17:58:51.5022434Z   packages: platform-tools platforms;android-35 build-tools;35.0.0
2026-10-04T17:58:51.5022859Z   accept-android-sdk-licenses: yes
2026-10-04T17:58:51.5023163Z   log-accepted-android-sdk-licenses: false
2026-10-04T17:58:51.5023453Z env:
2026-10-04T17:58:51.5023656Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T17:58:51.5023935Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T17:58:51.5024345Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T17:58:51.5024856Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T17:58:51.5025261Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T17:58:51.5025723Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T17:58:51.5026158Z   FLASH_ALLOWED: NO
2026-10-04T17:58:51.5026426Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T17:58:51.5026681Z   ERASE_ALLOWED: NO
2026-10-04T17:58:51.5026887Z   WRITE_ALLOWED: NO
2026-10-04T17:58:51.5027217Z   JAVA_HOME: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T17:58:51.5027733Z   JAVA_HOME_17_X64: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T17:58:51.5028137Z   MAVEN_ARGS: -ntp
2026-10-04T17:58:51.5028356Z ##[endgroup]
2026-10-04T17:58:51.6068581Z Found preinstalled sdkmanager in /usr/local/lib/android/sdk/cmdline-tools/latest with following source.properties:
2026-10-04T17:58:51.6069909Z Pkg.Revision=12.0
2026-10-04T17:58:51.6070441Z Pkg.Path=cmdline-tools;12.0
2026-10-04T17:58:51.6071003Z Pkg.Desc=Android SDK Command-line Tools
2026-10-04T17:58:51.6071420Z 
2026-10-04T17:58:51.6071683Z Wrong version in preinstalled sdkmanager
2026-10-04T17:58:51.6073241Z Downloading commandline tools from https://dl.google.com/android/repository/commandlinetools-linux-15859902_latest.zip
2026-10-04T17:58:52.3969859Z [command]/usr/bin/unzip -o -q /home/runner/work/_temp/4801a11a-9721-4dd3-9d51-677c76d13ea3
2026-10-04T17:58:53.2646801Z /home/runner/work/_actions/android-actions/setup-android/v4/dist/index.js:22842
2026-10-04T17:58:53.2648613Z   throw new TypeError(`Input does not meet YAML 1.2 "Core Schema" specification: ${name}
2026-10-04T17:58:53.2649678Z         ^
2026-10-04T17:58:53.2650021Z 
2026-10-04T17:58:53.2650675Z TypeError: Input does not meet YAML 1.2 "Core Schema" specification: accept-android-sdk-licenses
2026-10-04T17:58:53.2651572Z Support boolean input list: `true | True | TRUE | false | False | FALSE`
2026-10-04T17:58:53.2652907Z     at getBooleanInput (/home/runner/work/_actions/android-actions/setup-android/v4/dist/index.js:22842:9)
2026-10-04T17:58:53.2654047Z     at run (/home/runner/work/_actions/android-actions/setup-android/v4/dist/index.js:23260:7)
2026-10-04T17:58:53.2655081Z     at process.processTicksAndRejections (node:internal/process/task_queues:104:5)
2026-10-04T17:58:53.2655504Z 
2026-10-04T17:58:53.2655604Z Node.js v24.19.0
2026-10-04T17:58:53.2979155Z Post job cleanup.
2026-10-04T17:58:53.3839550Z Post job cleanup.
2026-10-04T17:58:53.4757346Z [command]/usr/bin/git version
2026-10-04T17:58:53.4803336Z git version 2.55.0
2026-10-04T17:58:53.4870990Z Temporarily overriding HOME='/home/runner/work/_temp/b2d610fa-a7b8-4f06-944d-3b53b3a1d904' before making global git config changes
2026-10-04T17:58:53.4872861Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T17:58:53.4877526Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T17:58:53.4915601Z Removing SSH command configuration
2026-10-04T17:58:53.4929706Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T17:58:53.4975801Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T17:58:53.5230085Z Removing HTTP extra header
2026-10-04T17:58:53.5235092Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T17:58:53.5279668Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T17:58:53.5545826Z Removing includeIf entries pointing to credentials config files
2026-10-04T17:58:53.5553424Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T17:58:53.5601731Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T17:58:53.6005788Z Cleaning up orphan processes
~~~
