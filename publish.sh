sbt clean
sbt "project scalactic" clean +publishSigned
export SCALAJS_VERSION=0.6.33
sbt "project scalacticMacroJS" clean
sbt ++2.10.7 "project scalacticJS" clean publishSigned
sbt ++2.11.12 "project scalacticJS" clean publishSigned
sbt ++2.12.13 "project scalacticJS" clean publishSigned
sbt ++2.13.4 "project scalacticJS" clean publishSigned
export SCALAJS_VERSION=1.7.0
sbt "project scalacticMacroJS" clean
sbt ++2.11.12 "project scalacticJS" clean publishSigned
sbt ++2.12.15 "project scalacticJS" clean publishSigned
sbt ++2.13.6 "project scalacticJS" clean publishSigned
export SCALANATIVE_VERSION=0.4.0
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalacticNative" clean publishSigned
sbt ++2.12.15 "project scalacticNative" clean publishSigned
sbt ++2.13.6 "project scalacticNative" clean publishSigned
sbt "project scalacticDotty" clean publishSigned
sbt "project scalacticDottyJS" clean publishSigned
sbt "project scalactic" sonatypeBundleUpload

sbt clean
sbt scalatestCompatible/clean scalatestCompatible/publishSigned
sbt "project scalatest" clean +publishSigned
export SCALAJS_VERSION=0.6.33
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean
sbt ++2.10.7 "project scalatestJS" clean publishSigned
sbt ++2.11.12 "project scalatestJS" clean publishSigned
sbt ++2.12.13 "project scalatestJS" clean publishSigned
sbt ++2.13.4 "project scalatestJS" clean publishSigned
export SCALAJS_VERSION=1.7.0
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean
sbt ++2.11.12 "project scalatestJS" clean publishSigned
sbt ++2.12.15 "project scalatestJS" clean publishSigned
sbt ++2.13.6 "project scalatestJS" clean publishSigned
export SCALANATIVE_VERSION=0.4.0
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalatestNative" clean publishSigned
sbt ++2.12.15 "project scalatestNative" clean publishSigned
sbt ++2.13.6 "project scalatestNative" clean publishSigned
sbt "project scalatestDotty" clean publishSigned
sbt "project scalatestDottyJS" clean publishSigned
sbt "project scalatest" sonatypeBundleUpload

sbt clean
sbt "project scalatestApp" clean +publishSigned
export SCALAJS_VERSION=0.6.33
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean
sbt ++2.10.7 "project scalatestAppJS" clean publishSigned
sbt ++2.11.12 "project scalatestAppJS" clean publishSigned
sbt ++2.12.13 "project scalatestAppJS" clean publishSigned
sbt ++2.13.4 "project scalatestAppJS" clean publishSigned
export SCALAJS_VERSION=1.7.0
sbt "project scalacticMacroJS" clean
sbt "project scalacticJS" clean
sbt ++2.11.12 "project scalatestAppJS" clean publishSigned
sbt ++2.12.15 "project scalatestAppJS" clean publishSigned
sbt ++2.13.6 "project scalatestAppJS" clean publishSigned
export SCALANATIVE_VERSION=0.4.0
sbt "project scalacticMacroNative" clean
sbt ++2.11.12 "project scalatestAppNative" clean publishSigned
sbt ++2.12.15 "project scalatestAppNative" clean publishSigned
sbt ++2.13.6 "project scalatestAppNative" clean publishSigned
sbt "project scalatest" sonatypeBundleUpload
