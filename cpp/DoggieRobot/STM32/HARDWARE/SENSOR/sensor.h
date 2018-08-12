#include "sys.h"

#ifndef __LASER_H
#define __LASER_H

void init_sensor(void);

void startRanging(void);

void setLaser(u8);

u8 isEchoReceived(void);

#endif
