#ifndef CONFIG_H
#define CONFIG_H

/*
 * Global variables go here.
 */

const float kCylinderRadius = 0.25;
const int kMaxBones = 128;
/*
 * Extra credit: what would happen if you set kNear to 1e-5? How to solve it?
 */
const float kNear = 0.1f;
const float kFar = 1000.0f;
const float kFov = 45.0f;

// Floor info.
const float kFloorEps = 0.5 * (0.025 + 0.0175);
const float kFloorXMin = -500.0f;
const float kFloorXMax = 500.0f;
const float kFloorZMin = -500.0f;
const float kFloorZMax = 500.0f;
const float kFloorY = -4.5 - kFloorEps;

//Wall info.
const float kWallXMin = -100.0f;
const float kWallXMax = 100.0f;
const float kWallZMin = -100.0f;
const float kWallZMax = 100.0f;
const float kWallYMin = -100.0f;
const float kWallYMax = 100.0f;

#endif
