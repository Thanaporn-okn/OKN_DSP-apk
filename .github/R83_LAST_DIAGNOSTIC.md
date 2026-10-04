# R83 LAST GITHUB ACTIONS DIAGNOSTIC

- Run ID: `37222935780`
- Attempt: `1`
- Event: `push`
- Ref: `refs/heads/main`
- Head SHA: `0db64832b635659c9bf1948d2a7d1cbb27e3de64`
- Build result: `success`

## Job / step metadata
~~~json
{
  "run_id": "37222935780",
  "run_attempt": "1",
  "repository": "Thanaporn-okn/OKN_DSP-apk",
  "head_sha": "0db64832b635659c9bf1948d2a7d1cbb27e3de64",
  "ref": "refs/heads/main",
  "event": "push",
  "build_result": "success",
  "build_job": {
    "id": 111496742380,
    "run_id": 37222935780,
    "workflow_name": "OKN BP1048P4 R83 AUTO-RUN Firmware Forensics S25 USB-C ONLY",
    "head_branch": "main",
    "run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/runs/37222935780",
    "run_attempt": 1,
    "node_id": "CR_kwDOUNygSc8AAAAZ9blF7A",
    "head_sha": "0db64832b635659c9bf1948d2a7d1cbb27e3de64",
    "url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/actions/jobs/111496742380",
    "html_url": "https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37222935780/job/111496742380",
    "status": "completed",
    "conclusion": "success",
    "created_at": "2026-10-04T18:04:01Z",
    "started_at": "2026-10-04T18:04:03Z",
    "completed_at": "2026-10-04T18:05:08Z",
    "name": "Build passive S25+ USB forensics APK + offline firmware analysis",
    "steps": [
      {
        "name": "Set up job",
        "status": "completed",
        "conclusion": "success",
        "number": 1,
        "started_at": "2026-10-04T18:04:03Z",
        "completed_at": "2026-10-04T18:04:05Z"
      },
      {
        "name": "Checkout repository",
        "status": "completed",
        "conclusion": "success",
        "number": 2,
        "started_at": "2026-10-04T18:04:05Z",
        "completed_at": "2026-10-04T18:04:05Z"
      },
      {
        "name": "Immutable safety gate",
        "status": "completed",
        "conclusion": "success",
        "number": 3,
        "started_at": "2026-10-04T18:04:05Z",
        "completed_at": "2026-10-04T18:04:05Z"
      },
      {
        "name": "Reconstruct complete Android project embedded in this one YML",
        "status": "completed",
        "conclusion": "success",
        "number": 4,
        "started_at": "2026-10-04T18:04:05Z",
        "completed_at": "2026-10-04T18:04:05Z"
      },
      {
        "name": "Pin SDK and recover firmware-writing evidence OFFLINE",
        "status": "completed",
        "conclusion": "success",
        "number": 5,
        "started_at": "2026-10-04T18:04:05Z",
        "completed_at": "2026-10-04T18:04:09Z"
      },
      {
        "name": "Inventory firmware/update artifacts already in repository OFFLINE",
        "status": "completed",
        "conclusion": "success",
        "number": 6,
        "started_at": "2026-10-04T18:04:09Z",
        "completed_at": "2026-10-04T18:04:09Z"
      },
      {
        "name": "Fail-closed static USB safety audit",
        "status": "completed",
        "conclusion": "success",
        "number": 7,
        "started_at": "2026-10-04T18:04:09Z",
        "completed_at": "2026-10-04T18:04:09Z"
      },
      {
        "name": "Setup Java 17",
        "status": "completed",
        "conclusion": "success",
        "number": 8,
        "started_at": "2026-10-04T18:04:09Z",
        "completed_at": "2026-10-04T18:04:09Z"
      },
      {
        "name": "Setup Android SDK",
        "status": "completed",
        "conclusion": "success",
        "number": 9,
        "started_at": "2026-10-04T18:04:09Z",
        "completed_at": "2026-10-04T18:04:22Z"
      },
      {
        "name": "Verify Android SDK licenses and packages",
        "status": "completed",
        "conclusion": "success",
        "number": 10,
        "started_at": "2026-10-04T18:04:22Z",
        "completed_at": "2026-10-04T18:04:27Z"
      },
      {
        "name": "Install Gradle 8.9 (same path proven by successful R69 build)",
        "status": "completed",
        "conclusion": "success",
        "number": 11,
        "started_at": "2026-10-04T18:04:27Z",
        "completed_at": "2026-10-04T18:04:29Z"
      },
      {
        "name": "Build APK and package evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 12,
        "started_at": "2026-10-04T18:04:29Z",
        "completed_at": "2026-10-04T18:05:05Z"
      },
      {
        "name": "Publish GitHub step summary",
        "status": "completed",
        "conclusion": "success",
        "number": 13,
        "started_at": "2026-10-04T18:05:05Z",
        "completed_at": "2026-10-04T18:05:05Z"
      },
      {
        "name": "Upload R81 APK source and forensic evidence",
        "status": "completed",
        "conclusion": "success",
        "number": 14,
        "started_at": "2026-10-04T18:05:05Z",
        "completed_at": "2026-10-04T18:05:06Z"
      },
      {
        "name": "Post Setup Java 17",
        "status": "completed",
        "conclusion": "success",
        "number": 27,
        "started_at": "2026-10-04T18:05:06Z",
        "completed_at": "2026-10-04T18:05:06Z"
      },
      {
        "name": "Post Checkout repository",
        "status": "completed",
        "conclusion": "success",
        "number": 28,
        "started_at": "2026-10-04T18:05:06Z",
        "completed_at": "2026-10-04T18:05:06Z"
      },
      {
        "name": "Complete job",
        "status": "completed",
        "conclusion": "success",
        "number": 29,
        "started_at": "2026-10-04T18:05:06Z",
        "completed_at": "2026-10-04T18:05:07Z"
      }
    ],
    "check_run_url": "https://api.github.com/repos/Thanaporn-okn/OKN_DSP-apk/check-runs/111496742380",
    "labels": [
      "ubuntu-24.04"
    ],
    "runner_id": 1000002815,
    "runner_name": "GitHub Actions 1000002815",
    "runner_group_id": 0,
    "runner_group_name": "GitHub Actions"
  }
}
~~~

## Build job log tail
~~~text
2026-10-04T18:04:28.3826970Z  96  129M   96  125M    0     0   109M      0  0:00:01  0:00:01 --:--:--  131M
2026-10-04T18:04:28.3827934Z 100  129M  100  129M    0     0   110M      0  0:00:01  0:00:01 --:--:--  130M
2026-10-04T18:04:29.3569966Z ##[group]Run set -euo pipefail
2026-10-04T18:04:29.3570307Z [36;1mset -euo pipefail[0m
2026-10-04T18:04:29.3570561Z [36;1mcd "$PROJECT_DIR"[0m
2026-10-04T18:04:29.3570840Z [36;1mgradle --no-daemon :app:assembleDebug[0m
2026-10-04T18:04:29.3571207Z [36;1mAPK=app/build/outputs/apk/debug/app-debug.apk[0m
2026-10-04T18:04:29.3571528Z [36;1mtest -s "$APK"[0m
2026-10-04T18:04:29.3571836Z [36;1mcp "$APK" out/OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS.apk[0m
2026-10-04T18:04:29.3572468Z [36;1msha256sum out/OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS.apk | tee out/OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS.apk.sha256[0m
2026-10-04T18:04:29.3573297Z [36;1mcp README_R81_TH.md KNOWN_PROTOCOL_R81.md R81_STATUS.txt SOURCE_SHA256SUMS.txt R81_USB_SAFETY_AUDIT.json out/[0m
2026-10-04T18:04:29.3573818Z [36;1mcp evidence/* out/[0m
2026-10-04T18:04:29.3574835Z [36;1mzip -9 -r out/OKN_BP1048P4_R81_GENERATED_SOURCE.zip settings.gradle build.gradle gradle.properties app README_R81_TH.md KNOWN_PROTOCOL_R81.md R81_STATUS.txt SOURCE_SHA256SUMS.txt R81_USB_SAFETY_AUDIT.json -x 'app/build/*' 'app/.gradle/*' '.gradle/*' >/dev/null[0m
2026-10-04T18:04:29.3576417Z [36;1msha256sum out/OKN_BP1048P4_R81_GENERATED_SOURCE.zip | tee out/OKN_BP1048P4_R81_GENERATED_SOURCE.zip.sha256[0m
2026-10-04T18:04:29.3638615Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T18:04:29.3639196Z env:
2026-10-04T18:04:29.3639541Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T18:04:29.3639991Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T18:04:29.3640716Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T18:04:29.3641629Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:04:29.3642321Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:04:29.3643123Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T18:04:29.3643886Z   FLASH_ALLOWED: NO
2026-10-04T18:04:29.3644280Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T18:04:29.3644708Z   ERASE_ALLOWED: NO
2026-10-04T18:04:29.3645055Z   WRITE_ALLOWED: NO
2026-10-04T18:04:29.3645594Z   JAVA_HOME: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:04:29.3646764Z   JAVA_HOME_17_X64: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:04:29.3647468Z   MAVEN_ARGS: -ntp
2026-10-04T18:04:29.3647883Z   ANDROID_HOME: /usr/local/lib/android/sdk
2026-10-04T18:04:29.3648258Z   ANDROID_SDK_ROOT: /usr/local/lib/android/sdk
2026-10-04T18:04:29.3648537Z ##[endgroup]
2026-10-04T18:04:29.9649738Z 
2026-10-04T18:04:29.9651744Z Welcome to Gradle 8.9!
2026-10-04T18:04:29.9660217Z 
2026-10-04T18:04:29.9660956Z Here are the highlights of this release:
2026-10-04T18:04:29.9661796Z  - Enhanced Error and Warning Messages
2026-10-04T18:04:29.9662387Z  - IDE Integration Improvements
2026-10-04T18:04:29.9662898Z  - Daemon JVM Information
2026-10-04T18:04:29.9663163Z 
2026-10-04T18:04:29.9663681Z For more details see https://docs.gradle.org/8.9/release-notes.html
2026-10-04T18:04:29.9664195Z 
2026-10-04T18:04:30.1647742Z To honour the JVM settings for this build a single-use Daemon process will be forked. For more on this, please refer to https://docs.gradle.org/8.9/userguide/gradle_daemon.html#sec:disabling_the_daemon in the Gradle documentation.
2026-10-04T18:04:31.4639545Z Daemon will be stopped at the end of the build 
2026-10-04T18:04:55.2692217Z > Task :app:preBuild UP-TO-DATE
2026-10-04T18:04:55.2701371Z > Task :app:preDebugBuild UP-TO-DATE
2026-10-04T18:04:55.2702514Z > Task :app:mergeDebugNativeDebugMetadata NO-SOURCE
2026-10-04T18:04:55.3639201Z > Task :app:javaPreCompileDebug
2026-10-04T18:04:55.3645651Z > Task :app:checkDebugAarMetadata
2026-10-04T18:04:55.3646845Z > Task :app:generateDebugResValues
2026-10-04T18:04:55.3647826Z > Task :app:mapDebugSourceSetPaths
2026-10-04T18:04:55.3648553Z > Task :app:generateDebugResources
2026-10-04T18:04:55.5638801Z > Task :app:packageDebugResources
2026-10-04T18:04:56.2639219Z > Task :app:mergeDebugResources
2026-10-04T18:04:56.5657544Z > Task :app:createDebugCompatibleScreenManifests
2026-10-04T18:04:56.5662617Z > Task :app:extractDeepLinksDebug
2026-10-04T18:04:56.6643876Z > Task :app:parseDebugLocalResources
2026-10-04T18:04:56.6645085Z > Task :app:processDebugMainManifest
2026-10-04T18:04:57.0657569Z > Task :app:processDebugManifest
2026-10-04T18:04:57.0663209Z > Task :app:mergeDebugShaders
2026-10-04T18:04:57.0677226Z > Task :app:compileDebugShaders NO-SOURCE
2026-10-04T18:04:57.0677936Z > Task :app:generateDebugAssets UP-TO-DATE
2026-10-04T18:04:57.0678576Z > Task :app:mergeDebugAssets
2026-10-04T18:04:57.0679234Z > Task :app:processDebugManifestForPackage
2026-10-04T18:04:57.3656413Z > Task :app:compressDebugAssets
2026-10-04T18:04:57.3684578Z > Task :app:desugarDebugFileDependencies
2026-10-04T18:04:57.3697887Z > Task :app:processDebugJavaRes NO-SOURCE
2026-10-04T18:04:57.4639277Z > Task :app:checkDebugDuplicateClasses
2026-10-04T18:04:57.4643912Z > Task :app:mergeDebugJniLibFolders
2026-10-04T18:04:57.4644720Z > Task :app:mergeExtDexDebug
2026-10-04T18:04:57.4645403Z > Task :app:mergeLibDexDebug
2026-10-04T18:04:57.4646487Z > Task :app:mergeDebugNativeLibs NO-SOURCE
2026-10-04T18:04:57.4647336Z > Task :app:stripDebugDebugSymbols NO-SOURCE
2026-10-04T18:04:57.5639659Z > Task :app:mergeDebugJavaResource
2026-10-04T18:04:57.5641990Z > Task :app:processDebugResources
2026-10-04T18:04:58.1639261Z > Task :app:validateSigningDebug
2026-10-04T18:05:04.1638882Z > Task :app:compileDebugJavaWithJavac
2026-10-04T18:05:05.5638972Z > Task :app:dexBuilderDebug
2026-10-04T18:05:05.5666138Z > Task :app:mergeDebugGlobalSynthetics
2026-10-04T18:05:05.5669035Z > Task :app:writeDebugAppMetadata
2026-10-04T18:05:05.5684722Z > Task :app:writeDebugSigningConfigVersions
2026-10-04T18:05:05.6639634Z > Task :app:mergeProjectDexDebug
2026-10-04T18:05:05.7639862Z > Task :app:packageDebug
2026-10-04T18:05:05.7641569Z > Task :app:createDebugApkListingFileRedirect
2026-10-04T18:05:05.7650793Z > Task :app:assembleDebug
2026-10-04T18:05:05.7665046Z 
2026-10-04T18:05:05.7669690Z BUILD SUCCESSFUL in 36s
2026-10-04T18:05:05.7673327Z 32 actionable tasks: 32 executed
2026-10-04T18:05:05.9200892Z bb5f8199f43ee931c7f46880e92febc91696fb7c361ea060c342eee60c9da5ae  out/OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS.apk
2026-10-04T18:05:05.9511134Z 1cf7be35cd6fa308a4e5d09244682c9b127843cc56c1ecc0bddbdb550aa08525  out/OKN_BP1048P4_R81_GENERATED_SOURCE.zip
2026-10-04T18:05:05.9549375Z ##[group]Run set -euo pipefail
2026-10-04T18:05:05.9549774Z [36;1mset -euo pipefail[0m
2026-10-04T18:05:05.9550053Z [36;1m{[0m
2026-10-04T18:05:05.9550363Z [36;1m  echo '# OKN BP1048P4 R81 — Firmware Forensics'[0m
2026-10-04T18:05:05.9550739Z [36;1m  echo ''[0m
2026-10-04T18:05:05.9551061Z [36;1m  echo '- Samsung S25+ -> USB-C -> DSP USB-C only'[0m
2026-10-04T18:05:05.9551537Z [36;1m  echo '- APK live USB direction: device -> host only'[0m
2026-10-04T18:05:05.9552120Z [36;1m  echo '- Raw descriptors + HID descriptors + IF4 Input/Feature GET_REPORT capture'[0m
2026-10-04T18:05:05.9552750Z [36;1m  echo '- Pinned SDK flash/protocol evidence generated offline'[0m
2026-10-04T18:05:05.9553328Z [36;1m  echo '- Repository firmware/update candidates inventoried offline'[0m
2026-10-04T18:05:05.9553944Z [36;1m  echo '- AA55 / Output SET_REPORT / 0x11 / recovery writer commands: DISABLED'[0m
2026-10-04T18:05:05.9554567Z [36;1m  echo '- Full arbitrary flash readback: NOT YET PROVEN; full-dump gate remains locked'[0m
2026-10-04T18:05:05.9555037Z [36;1m  echo '- FLASH_ALLOWED=NO'[0m
2026-10-04T18:05:05.9555297Z [36;1m  echo ''[0m
2026-10-04T18:05:05.9556191Z [36;1m  cat "$PROJECT_DIR/out/OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS.apk.sha256"[0m
2026-10-04T18:05:05.9556659Z [36;1m} >> "$GITHUB_STEP_SUMMARY"[0m
2026-10-04T18:05:05.9619384Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-10-04T18:05:05.9619743Z env:
2026-10-04T18:05:05.9619949Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T18:05:05.9620219Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T18:05:05.9620624Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T18:05:05.9621143Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:05:05.9621536Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:05:05.9621990Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T18:05:05.9622439Z   FLASH_ALLOWED: NO
2026-10-04T18:05:05.9622659Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T18:05:05.9622898Z   ERASE_ALLOWED: NO
2026-10-04T18:05:05.9623093Z   WRITE_ALLOWED: NO
2026-10-04T18:05:05.9623423Z   JAVA_HOME: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:05:05.9623921Z   JAVA_HOME_17_X64: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:05:05.9624303Z   MAVEN_ARGS: -ntp
2026-10-04T18:05:05.9624533Z   ANDROID_HOME: /usr/local/lib/android/sdk
2026-10-04T18:05:05.9624838Z   ANDROID_SDK_ROOT: /usr/local/lib/android/sdk
2026-10-04T18:05:05.9625122Z ##[endgroup]
2026-10-04T18:05:05.9803517Z ##[group]Run actions/upload-artifact@v7
2026-10-04T18:05:05.9803804Z with:
2026-10-04T18:05:05.9804035Z   name: OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS
2026-10-04T18:05:05.9804335Z   path: /tmp/okn-r81/out/**
2026-10-04T18:05:05.9804587Z   if-no-files-found: error
2026-10-04T18:05:05.9804816Z   retention-days: 30
2026-10-04T18:05:05.9805032Z   compression-level: 6
2026-10-04T18:05:05.9805247Z   overwrite: false
2026-10-04T18:05:05.9805460Z   include-hidden-files: false
2026-10-04T18:05:05.9805698Z   archive: true
2026-10-04T18:05:05.9806087Z env:
2026-10-04T18:05:05.9806277Z   PROJECT_DIR: /tmp/okn-r81
2026-10-04T18:05:05.9806535Z   REQUIRED_PHONE: Samsung Galaxy S25+
2026-10-04T18:05:05.9806931Z   REQUIRED_PATH: Samsung Galaxy S25+ -> USB-C cable -> DSP board USB-C port only
2026-10-04T18:05:05.9807418Z   SDK_REPO: https://github.com/leadercxn/bp1048_sdk_v0.1.12.git
2026-10-04T18:05:05.9807801Z   SDK_COMMIT: 8105bd864b04995d81c9f9ae77cb158259f39015
2026-10-04T18:05:05.9808280Z   PROJECT_TGZ_SHA256: 0f83fe6af3c733972e9ec560e93a6dcd9a78d0c0b7f4c7468c3d5e6881d9e7f9
2026-10-04T18:05:05.9808708Z   FLASH_ALLOWED: NO
2026-10-04T18:05:05.9808921Z   HOST_TO_DEVICE_USB_ALLOWED: NO
2026-10-04T18:05:05.9809159Z   ERASE_ALLOWED: NO
2026-10-04T18:05:05.9809355Z   WRITE_ALLOWED: NO
2026-10-04T18:05:05.9809663Z   JAVA_HOME: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:05:05.9810146Z   JAVA_HOME_17_X64: /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.20-1/x64
2026-10-04T18:05:05.9810530Z   MAVEN_ARGS: -ntp
2026-10-04T18:05:05.9810759Z   ANDROID_HOME: /usr/local/lib/android/sdk
2026-10-04T18:05:05.9811055Z   ANDROID_SDK_ROOT: /usr/local/lib/android/sdk
2026-10-04T18:05:05.9811333Z ##[endgroup]
2026-10-04T18:05:06.1254965Z With the provided path, there will be 15 files uploaded
2026-10-04T18:05:06.1261897Z Artifact name is valid!
2026-10-04T18:05:06.1262779Z Root directory input is valid!
2026-10-04T18:05:06.3187872Z Uploading artifact: OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS.zip
2026-10-04T18:05:06.3234051Z Beginning upload of artifact content to blob storage
2026-10-04T18:05:06.4272839Z Uploaded bytes 266102
2026-10-04T18:05:06.4382713Z Finished uploading artifact content to blob storage!
2026-10-04T18:05:06.4384021Z SHA256 digest of uploaded artifact is 21efc8f15a65b9d71e182e8b3083c9f3ffec72db3d1565b1a7e6133350a39e51
2026-10-04T18:05:06.4384975Z Finalizing artifact upload
2026-10-04T18:05:06.6723104Z Artifact OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS successfully finalized. Artifact ID 11311345498
2026-10-04T18:05:06.6724654Z Artifact OKN_BP1048P4_R81_USB_FIRMWARE_FORENSICS has been successfully uploaded! Final size is 266102 bytes. Artifact ID is 11311345498
2026-10-04T18:05:06.6726866Z Artifact download URL: https://github.com/Thanaporn-okn/OKN_DSP-apk/actions/runs/37222935780/artifacts/11311345498
2026-10-04T18:05:06.6928790Z Post job cleanup.
2026-10-04T18:05:06.7812447Z Post job cleanup.
2026-10-04T18:05:06.8695108Z [command]/usr/bin/git version
2026-10-04T18:05:06.8748491Z git version 2.55.0
2026-10-04T18:05:06.8787175Z Temporarily overriding HOME='/home/runner/work/_temp/0dd1edce-1278-4e4d-b1ca-f7279e675544' before making global git config changes
2026-10-04T18:05:06.8792474Z Adding repository directory to the temporary git global config as a safe directory
2026-10-04T18:05:06.8797456Z [command]/usr/bin/git config --global --add safe.directory /home/runner/work/OKN_DSP-apk/OKN_DSP-apk
2026-10-04T18:05:06.8823534Z Removing SSH command configuration
2026-10-04T18:05:06.8830616Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2026-10-04T18:05:06.8870819Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :"
2026-10-04T18:05:06.9147921Z Removing HTTP extra header
2026-10-04T18:05:06.9155364Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2026-10-04T18:05:06.9193734Z [command]/usr/bin/git submodule foreach --recursive sh -c "git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :"
2026-10-04T18:05:06.9447219Z Removing includeIf entries pointing to credentials config files
2026-10-04T18:05:06.9455281Z [command]/usr/bin/git config --local --name-only --get-regexp ^includeIf\.gitdir:
2026-10-04T18:05:06.9498508Z [command]/usr/bin/git submodule foreach --recursive git config --local --show-origin --name-only --get-regexp remote.origin.url
2026-10-04T18:05:06.9968345Z Cleaning up orphan processes
~~~
