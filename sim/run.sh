#!/bin/bash
# ******************************************************************************
# * (C) Copyright 2015 AMIQ Consulting SRL
# * All rights reserved.
# * NOTICE:  All information contained herein is, and remains
# * the property of AMIQ Consulting SRL and its suppliers,
# * if any.  The intellectual and technical concepts contained
# * herein are proprietary to AMIQ Consulting SRL
# * and its suppliers and may be covered by Romanian or U.S. and Foreign Patents,
# * patents in process, and are protected by trade secret or copyright law.
# * Dissemination of this information or reproduction of this material
# * is strictly forbidden unless prior written permission is obtained
# * from AMIQ Consulting SRL.
# * This file is part of Hardware Verification Course, created and delivered by AMIQ Consulting SRL.
# * The project can not be copied and/or distributed without the express
# * permission of AMIQ Consulting SRL.
# *******************************************************************************

OPTIONS="-gui -f ${PROJ_HOME}sim/run.options"

irun +UVM_TESTNAME=$1 -svseed $2 $OPTIONS




