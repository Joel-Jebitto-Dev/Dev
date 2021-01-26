
"use strict";

let SetJointPosition = require('./SetJointPosition.js')
let SetActuatorState = require('./SetActuatorState.js')
let SetKinematicsPose = require('./SetKinematicsPose.js')
let SetDrawingTrajectory = require('./SetDrawingTrajectory.js')
let GetKinematicsPose = require('./GetKinematicsPose.js')
let GetJointPosition = require('./GetJointPosition.js')

module.exports = {
  SetJointPosition: SetJointPosition,
  SetActuatorState: SetActuatorState,
  SetKinematicsPose: SetKinematicsPose,
  SetDrawingTrajectory: SetDrawingTrajectory,
  GetKinematicsPose: GetKinematicsPose,
  GetJointPosition: GetJointPosition,
};
