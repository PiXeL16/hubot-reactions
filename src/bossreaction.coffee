# Description:
# Shows boss gifs when hubot hears the word boss
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   boss - Shows motivational boss gifs when hubot hears the word boss or alike
#
# Author:
#   chris

bossimages = [
  "https://i.imgur.com/DRWNnmJ.gif",
  "https://i.imgur.com/ntJKbx2.gif",
  "https://i.imgur.com/O8r8fwa.gif",
  "https://i.imgur.com/Y6DFt5C.gif",
  "https://i.imgur.com/s88jNqX.gif",
  "https://i.imgur.com/9XfX1Ne.gif",
  "https://i.imgur.com/tmNso.gif",
  "https://i.imgur.com/8CZoT.gif",
  "https://i.imgur.com/aWlRv.gif",
  "https://i.imgur.com/dYznV.gif",
  "https://i.imgur.com/kz5pY.gif",
  "https://i.imgur.com/mCs83.gif",
  "https://i.imgur.com/1rvPf.gif",
  "https://i.imgur.com/jqP5H.gif",
  "https://i.imgur.com/MclIU.gif",
  "https://i.imgur.com/0Xsqe.gif",
  "https://i.imgur.com/iLLn4.gif",
  "https://i.imgur.com/Ovsgc.gif",
  "https://i.imgur.com/6SAiyP2.gif",
  "http://i.imgur.com/k3YiBdG.gif",
  "http://i.imgur.com/8agTMED.gif",
  "http://i.imgur.com/tfUDzGq.gif",
  "http://i.imgur.com/15703uM.gif",
  "http://i.imgur.com/48C9Ct4.gif",
  "http://i.imgur.com/Udw0u4l.gif",
  "http://i.imgur.com/pMaJDFi.gif",
  "http://i.imgur.com/p5vitq5.gif",
  "http://i.imgur.com/gj2oA7U.gif",
  "http://i.imgur.com/QjTcPAM.gif",
  "http://i.imgur.com/vAqtbXR.gif",
  "http://i.imgur.com/PJ2BF4H.gif",
  "http://i.imgur.com/SMcBK9c.gif",
  "http://i.imgur.com/IwSNsEf.gif",
  "http://i.imgur.com/qD6y7D0.gif",
  "http://i.imgur.com/RN0WDEB.gif",
  "http://i.imgur.com/XLaQ0yj.gif",
  "http://i.imgur.com/N9Ag46v.gif",
  "http://i.imgur.com/9pgH8TC.gif",
  "http://i.imgur.com/OgQVmKg.gif",
  "http://i.imgur.com/SWdaAr8.gif",
  "http://i.imgur.com/nBvmafa.gif",
  "http://i.imgur.com/EUB1ivL.gif",
  "http://i.imgur.com/Vii3N6u.gif",
  "http://i.imgur.com/JZEUNcl.gif",
  "http://i.imgur.com/FPP6g4r.gif",
  "http://i.imgur.com/wuUVoqh.gif",
  "http://i.imgur.com/hC6wjeM.gif",
  "http://i.imgur.com/DuuJLve.gif",
  "http://i.imgur.com/c9QEXac.gif",
  "http://i.imgur.com/w0Y3X3h.gif",
  "http://i.imgur.com/i358u8n.gif",
  "http://i.imgur.com/Butz50M.gif",
  "http://i.imgur.com/iPu88rl.gif",
  "http://i.imgur.com/JDhAmVM.gif",
  "http://i.imgur.com/PsOimCE.gif",
  "http://i.imgur.com/gQITmUS.gif",
  "http://i.imgur.com/F0701DP.gif",
  "http://i.imgur.com/Mim9Lge.gif",
  "http://i.imgur.com/bEflxRX.gif",
  "http://i.imgur.com/fqe18p6.gif",
  "http://i.imgur.com/wy3115K.gif",
  "http://i.imgur.com/k9PRWbS.gif",

]

module.exports = (robot) ->

  robot.hear /are a boss/i, (msg) ->
    msg.send "Boss! " + msg.random bossimages

  robot.hear /rockstar/i, (msg) ->
    msg.send "Rockstar! " + msg.random bossimages

  robot.hear /badass/i, (msg) ->
    msg.send "Ultra-cool motherf*er! " + msg.random bossimages
