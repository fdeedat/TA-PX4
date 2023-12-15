[33mcommit 8234973f9b6cc0cae08e0924d5905cd9d58633d2[m[33m ([m[1;36mHEAD -> [m[1;32msitl[m[33m, [m[1;31morigin/sitl[m[33m)[m
Author: fdeedat <fdeedat969@gmail.com>
Date:   Fri Dec 15 13:33:09 2023 +0700

    penambahan fungsi hello_deedat

[33mcommit ec8c1d72fda537268207cd02497d3aa6e3ce07b3[m
Author: fdeedat <fdeedat969@gmail.com>
Date:   Tue Dec 5 13:26:53 2023 +0700

    Fixed Problem Tidak Bisa Launch

[33mcommit 5a0018111b38e78f182396ee530d53514edef702[m
Author: fdeedat <fdeedat969@gmail.com>
Date:   Mon Dec 4 21:27:05 2023 +0700

    Mengubah massa drone dengan hasil ukur asli

[33mcommit 2d9531ec40d543dd60f4b9e38e024e7bcfa1821f[m
Author: fdeedat <fdeedat969@gmail.com>
Date:   Mon Dec 4 20:37:21 2023 +0700

    added TA_vehicle

[33mcommit fd4d635035503ec495147c6f5d2113552565cae4[m[33m ([m[1;31mupstream/main[m[33m, [m[1;32mmain[m[33m)[m
Author: PX4 BuildBot <bot@px4.io>
Date:   Sun Nov 19 12:39:21 2023 +0000

    Update submodule mavlink to latest Sun Nov 19 12:39:21 UTC 2023
    
        - mavlink in PX4/Firmware (e819620173822548d05b6f309c615b48eda9261c): https://github.com/mavlink/mavlink/commit/81524c2b34aa08768f13091b1d94c421e64f96c3
        - mavlink current upstream: https://github.com/mavlink/mavlink/commit/70181c42fc63306ba3512666e1a8b7b782416806
        - Changes: https://github.com/mavlink/mavlink/compare/81524c2b34aa08768f13091b1d94c421e64f96c3...70181c42fc63306ba3512666e1a8b7b782416806
    
        70181c42 2023-10-12 Hamish Willee - MAV_CMD_DO_SET_ROI_WPNEXT_OFFSET - set units to deg
    f484eaf8 2023-10-11 Hamish Willee - Update test_and_deploy.yml - drop node 12 (#2041)
    44197849 2023-10-11 tom - Cleanup of typos and inconsistencies in common.xml (#2044)
    b295e70e 2023-09-28 Hamish Willee - Update ardupilotmega.xml - delete SPEED_TYPE (#2042)
    e8d796a4 2023-09-27 Hamish Willee - SPEED_TYPE enum for MAV_CMD_DO_CHANGE_SPEED (#2039)
    c313a2f3 2023-09-23 Asif Khan - common:  Add camera instance field to MAV_CMD_IMAGE_START/STOP_CAPTURE (#2024)
    cad18c56 2023-09-20 Marcin - Add VELOCITY_LIMITS msg (#2015)

[33mcommit 58d6d03da3fa6e823b9c753452ef3bbb9b9f8104[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Sun Nov 19 11:49:39 2023 -0500

    Update submodule devices to latest Sun Nov 19 12:39:11 UTC 2023
    
     - GPS drivers in PX4/Firmware (0f7a34a64dd69ad074b47726eedeef147fe0f700): https://github.com/PX4/PX4-GPSDrivers/commit/b443b79f57c5e89353430940af9e4511ea8eb0b8
     - GPS drivers current upstream: https://github.com/PX4/PX4-GPSDrivers/commit/6e452c2c5b6a718dddc1df2a13eba4a7c729d9f2
        - Changes: https://github.com/PX4/PX4-GPSDrivers/compare/b443b79f57c5e89353430940af9e4511ea8eb0b8...6e452c2c5b6a718dddc1df2a13eba4a7c729d9f2
    
        6e452c2 2023-10-27 Robbie Drage - move NO_MKTIME compilation flags - removes dependency on tm struct being defined without MKTIME - removes unnecessary operations
    
    Co-authored-by: PX4 BuildBot <bot@px4.io>

[33mcommit 3433a4cbc9a1418a736fc3fde30c287781677744[m
Author: Andrew Brahim <35986980+dirksavage88@users.noreply.github.com>
Date:   Sun Nov 19 10:54:14 2023 -0500

    boards/nxp/mr-canhubk3/fmu.px4board: add common sensor sets and uxrce-dds drivers
    
    * Add common sensor sets (pressure, distance, mag, optical) and enable uxrce-dds client on mrcanhubk3
    
    ---------
    
    Signed-off-by: dirksavage88 <dirksavage88@gmail.com>

[33mcommit 35e13a908ea224a3ec4b2b2d4bd3611a7e756c92[m
Author: Braden Wagstaff <bradenwagstaff1@gmail.com>
Date:   Wed Aug 23 15:13:43 2023 -0600

    DDS Add battery_status publisher

[33mcommit 42d70808e9850b9bbef84f461d1f255a92c3f2e6[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Tue Aug 8 14:41:50 2023 -0600

    uxrce add manual control input subscriber

[33mcommit 83c461ebb8562e81503dfcd44c5c421056f5eb62[m
Author: Bryce Clark <bryce.t.clark.25@gmail.com>
Date:   Fri Nov 17 08:09:04 2023 +1000

    cubeorangeplus added to CMake variants to allow debugging CubePilot Cube Orange Plus through VSCode

[33mcommit ae89c30a1855044054f0f33380654df2d97c2cbe[m
Author: PX4 BuildBot <bot@px4.io>
Date:   Fri Nov 17 11:55:13 2023 +0000

    boards: update all NuttX defconfigs

[33mcommit 047a5a7abff8876285d1f1552898e936dbdda4ff[m
Author: PX4 BuildBot <bot@px4.io>
Date:   Fri Nov 17 11:30:36 2023 +0000

    update all px4board kconfig

[33mcommit ead16d0e6c75d15d4bccb49b1eeefaddf9d2a305[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Mon Oct 25 18:52:17 2021 +0200

    Commander: add parameter to disallow disarming in manual thrust modes

[33mcommit 78987f60160a381aa4dd5d2d1d3c53971df35d91[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Thu Oct 21 18:27:08 2021 +0200

    ManualControl: introduce stick gesture for killing

[33mcommit 2110eae25d32ef102c5e44f2590fd7f9d65fc44d[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Thu Nov 16 17:31:33 2023 +0100

    atune: initialize filter if not already initialized

[33mcommit 62027b09655c63dd71808481c30ed397fc25aa52[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Thu Nov 16 15:02:43 2023 -0500

    ekf2: remove EKF2_HGT_MODE VerifyParams() transition helpers
    
     - in theory these are helpful to ensure EKF2_HGT_MODE configuration is
       consistent with the relevant aid source (GPS, baro, etc), but it can
       be a little awkward with users having to fight manual parameter
       changes in the right order

[33mcommit 3b2d76657312d47e6495736dfd4d694b546497d5[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Nov 15 15:55:27 2023 -0500

    ekf2: purge remaining EKF2_AID_MASK references

[33mcommit e90e8ae0ea680c72199d3a1b4e93f803c8eda581[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Tue May 2 07:00:24 2023 -0700

    Intial Commit PX4 FMUV6RT
    
    nxp/rt117x:Fix Pin IRQ
    
    nxp/rt117x:Support 4 i2c busses
    
    nxp/rt117x:Add px4io_serial support
    
    nxp/imxrt:Expand ToneAlarmInterface to GPT 3 & 4
    
    px4_fmu-6xrt:Using imxrt_flexspi_nor_octal
    
    px4_fmu-6xrt:Entry is start
    
    px4_fmu-6xrt:Add Proper MTD
    
    px4_fmu-6xrt:Set I2C Buses
    
    px4_fmu-6xrt:Proper SPI usage
    
    px4_fmu-6xrt:Adjust memory Map to use the 2 MB
    
    px4_fmu-6xrt:Bring in ROMAPI
    
    px4_fmu-6xrt:Push FLASH to 200Mhz
    
    px4_fmu-6xrt:Use BOARD_I2C_LATEINIT
    
    px4_fmu-6xrt:Clock Config remove unused devices
    
    px4_fmu-6xrt:Remove EVK SDRAM IO
    
    px4_fmu-6xrt:Enable SE550 using HW_VER_REV_DRIVE
    
    px4_fmu-6xrt:Use MTD to mount FRAM on Flex SPI
    
    px4_fmu-6xrt:Manifest
    
    px4_fmu-6xrt:Restore board_peripheral_reset
    
    px4_fmu-6xrt:Set I2C buss Interna/Externa and startup
    
    nxp/rt117x:Set 6 I2C busses
    
    px4_fmu-6xrt:Correct Clock Sources and Freqency Settings
    
    px4_fmu-6xrt:Correct ADC Settings
    
    px4_fmu-6xrt:Tune FlexSPI config and sync header with debug variant Linker prep for rodata ahb partitioning
    
    px4_fmu-6xrt:FlexSPI prefetch partition split .text and .rodata
    
       Current config
         1KB Prefetch .rodata
         3KB Prefetch .text
    
    px4_fmu-6xrt:Run imxrt_flash_setup_prefetch_partition from ram with barriers
    
    px4_fmu-6xrt:Use All OCTL setting from FLASH g_flash_config SANS lookupTable
    
    px4_fmu-6xrt:Octal spi boot/debug problem bypass
    
    px4_fmu-6xrt:Add PWM test
    
    px4_fmu-6xrt:Fix clockconfig and USB vbus sense
    
    px4_fmu-6xrt: Use TCM
    
    px4_fmu-6xrt: Ethernet bringup
    
    imxrt: use unique_id register for board_identity
    
    px4_fmu-6xrt: update ITCM mapping, todo proper trap on pc hitting 0x0
    
    px4_fmu-6xrt:correct rotation icm42688p onboard imu
    
    rt117x: Add SSARC HP RAM driver for memory dumps
    
    px4_fmu-6xrt: Enable hardfault_log
    
    px4_fmu-6xrt: Enable DMA pool
    
    px4_fmu-6xrt: fix uart mapping
    
    px4_fmu-6xrt: enable SocketCAN & DroneCAN
    
    px4_fmu-6xrt:Command line history TAB completion
    
    px4_fmu-6xrt:Fix pinning duplication
    
    px4_fmu-6xrt:Support conditional PHY address based on selected PHY
    
    px4_fmu-6xrt:Add Pull Downs on CTS, use GPIO for RTS
    
    px4_fmu-6xrt:Set TelemN TX Slew rate and Drive Strenth to max
    
    px4_fmu-6xrt::Set TELEM Buffers add HW HS
    
    px4_fmu-6xrt:Turn off DMA poll
    
    px4_fmu-6xrt:RC_SERIAL_PORT needed to be px4io to disable rc_input using TELEM2!
    
    px4_fmu-6xrt: bootloader (#22228)
    
    * imxrt:Add bootloader support
    * bootloader:imxrt clear BOOT_RTC_SIGNATURE
    * px4_fmu-6xrt:Add bootloader
    * px4_fmu-6xrt:bootloader removed ADC
    * px4_fmu-6xrt:bootloader base bootloader script off of script.ld
    * px4_fmu-6xrt:add _bootdelay_signature & change entry from 0x30000000 to 0x30040000
    * px4_fmu-6xrt:hw_config Bootloader has to have 12 bytes
    
    px4_fmu-6xrt:Default to use LAN8742A PHY
    
    px4_fmu-v6xrt:VID Set to Drone Code
    
    board_reset:Enable ability to write RTC GP regs
    
    px4_fmu-6xrt:Fix CMP0079 error
    
    rt117x:micro_hal Add a PX4_MAKE_GPIO_PULLED_INPUT
    
    px4_fmu-v6xrt:Set CTS High before VDD_5V applided to ports to avoid radios fro entering bootloaders
    
    fmu-v6xrt: increase 5v down time
    
    fmu-v6xrt:Ready for Release DEBUGASSERTS off and Console 57600,
    Bootloder updated.
    
    imxrt:board_hw_rev_ver Rework for 3.893V Ref
    
    px4_fmu-v6xrt:Move ADC to Port3

[33mcommit e3f8d537184944f3bfe59c0639199c91b3d7ddae[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Wed Oct 25 09:47:53 2023 -0700

    nxp:imxrt 1060/1170 bifurcation and restructuring
    
       imxrt:117x Reuse all but io_timer_hw_description and imxrt_pinirq.c
    
       imxrt:ADC & LPADC bifurcation and restructuring
    
       imxrt:hrt support Up to GPT6
    
       nxp/rt117x:adc Corrected

[33mcommit d2915743cbbf7877d14615facaecee97c7e41b57[m
Author: Peter van der Perk <peter.vanderperk@nxp.com>
Date:   Wed Jul 12 11:01:52 2023 +0200

    px4 hardfault_log: Add SSARC dump backend support

[33mcommit 68354dc760db68c80752388b09c54a666da87d84[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Jun 23 07:50:21 2023 -0700

    px4 ADC Use device reference_v and dn_fullcount

[33mcommit f0bc7d287dbdbe368521d4a615477dba2c2ebce6[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Thu Jun 22 08:01:40 2023 -0700

    px4 allow up to 6 I2C busses

[33mcommit 51cda9edb0ee8599c1e77ff4d4abf347ee7d5dc4[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Wed Jun 21 02:57:09 2023 -0700

    px4 mtd:Support FlexSPI attached Devices

[33mcommit 35b9205b2501535f4908e6a31e942b654f940a42[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Tue Jun 20 09:10:44 2023 -0700

    px4_platform_common: Break out I2C init if BOARD_I2C_LATEINIT is used

[33mcommit fa1a8585379ba71b44b69b0034bbee276a23b6d4[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Tue Nov 22 11:19:07 2022 -0800

    px4/nxp/imxrt:Support VER & REV from EEPROM

[33mcommit 222b95233acd89bc8a3d7246eefe42704bb3fed5[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Mon Nov 13 05:48:26 2023 -0800

    NuttX with NXP TX DMA Sem fix & IOMUXC GPR fix

[33mcommit 0d53bd945ec1e90c7b93a24976fe9deb9e88780a[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Wed Nov 15 14:22:49 2023 +0100

    Jenkinsfile: add 'git fetch' to failsafe target
    
    It was failing occationally with:
    14:12:43  CMake Error at CMakeLists.txt:129 (list):
    14:12:43    list index: 1 out of range (-1, 0)
    14:12:43
    14:12:43
    14:12:43  CMake Error at CMakeLists.txt:131 (list):
    14:12:43    list index: 2 out of range (-1, 0)
    14:12:43
    14:12:43
    14:12:43  CMake Error at CMakeLists.txt:132 (string):
    14:12:43    string sub-command REPLACE requires at least four arguments.
    14:12:43
    14:12:43
    14:12:43  -- PX4 version: f513c40d62 (f513c40d62..NOTFOUND)

[33mcommit f513c40d620b71a6e3fabf4e779076821eb22350[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Wed Nov 15 10:49:06 2023 +0100

    ucdr/msg.h.em: static inline the (de-)serialization methods
    
    to avoid multiple definitions when using them from different places.

[33mcommit 2f9110280818ce09b85e432a6ec14d95707dcc0a[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Wed Nov 8 10:19:06 2023 +0100

    mixer_module: rename Offboard_Actuator_Set to Peripheral_via_Actuator_Set
    
    Offboard is a bit too specifically tied to Offboard mode.

[33mcommit d609e41413b713ffbf6c2d74da5fe41f084aa850[m
Author: Yannick Fuhrer <yannick@auterion.com>
Date:   Wed Nov 8 09:31:37 2023 +0100

    flightmodes: flag advanced modes accordingly

[33mcommit d12a7dd11da521ebbdd6ba07be1987b459d39ace[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Thu Sep 7 13:41:04 2023 +0200

    uxrce_dds_client: run session until we do not get data anymore
    
    Otherwise there can be significant delay for received data

[33mcommit 36fbd18bdc4cd7a816d815c11e5feb731b938d8e[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Thu Aug 10 09:36:17 2023 +0200

    px4/fmu-v5x: set mavlink dialect to development for now
    
    So dynamic modes are available

[33mcommit fb7e973dfdf2ef72594851a294a9a62105df989a[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Fri Jul 28 07:33:47 2023 +0200

    commander: allow external modes to be assigned to RC
    
    Stores a hash of the mode name so that the same mode is always assigned
    to the same index independent from registration order.

[33mcommit 22acb0840652234b45b9e21e3a9f6dc9bf93e6ec[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Wed Jul 26 13:22:03 2023 +0200

    uorb: add message format compatibility check
    
    This can be used by DDS/ROS 2 to check for matching message definitions.

[33mcommit 0dcecf066666ed2561b074b387d9019c2cf3a86a[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Thu Jul 13 19:20:44 2023 +0200

    FlightModeManager: avoid internal flight task running concurrently with external mode

[33mcommit a72f2517ea6034f4818dea6097137418cbc8615a[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Mon Dec 5 14:00:26 2022 +0100

    px4events: handle events parsing from ROS2 code

[33mcommit bb900264e032e7cfbef7af4cc61bd8d70b85d8fe[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Wed Jul 12 11:06:51 2023 +0200

    commander+mavlink: implement MAVLink standard modes

[33mcommit b46e1d744bc7bccd08d3334fe73cf56b5ef8c485[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Tue Nov 29 10:56:31 2022 +0100

    commander: add config overrides

[33mcommit 889b6a1a78d541a98308fe7d021c2c8816a1885b[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Mon Dec 5 14:47:55 2022 +0100

    commander: add VEHICLE_CMD_SET_NAV_STATE internal command

[33mcommit fbbccf69975b7d41052f5a9cf34f73ecf01a1676[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Mon Nov 7 15:57:51 2022 +0100

    commander: implement external modes and mode executors

[33mcommit 58d2badf9f340bd4e755a08d2f9e716bf4ec906d[m
Author: Beniamino Pozzan <beniamino.pozzan@gmail.com>
Date:   Sun Nov 5 14:27:08 2023 +0000

    [uxrce_dds_client] add services (repliers) and basic VehicleCommand service
    
    Signed-off-by: Beniamino Pozzan <beniamino.pozzan@gmail.com>

[33mcommit 4555c4e5cca786c9bfa1fd4c17f19abf76756d3e[m
Author: Beniamino Pozzan <beniamino.pozzan@gmail.com>
Date:   Sat Oct 28 22:37:00 2023 +0100

    Add srv/ folder and srv/VehicleCommand.srv
    
    update CI (github and Jenkins) to push changes of srv/
    to PX4/px4_msgs repo
    
    Signed-off-by: Beniamino Pozzan <beniamino.pozzan@gmail.com>

[33mcommit efa12ad224d28326c5edf7e22c34884aa973521b[m
Author: Mathieu Bresciani <brescianimathieu@gmail.com>
Date:   Tue Nov 14 17:22:16 2023 +0100

    EKF2 simplify covariance propagation (#22344)
    
    * ekf2-derivation: optimize before generating cpp code
    
    * update EKF2 change indicator
    
    Slight changes due to simplifications done in the covariance prediction
    
    ---------
    
    Co-authored-by: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>

[33mcommit 96e05481b448c0ced3c69af08d60571927731df0[m
Author: Peter van der Perk <peter.vanderperk@nxp.com>
Date:   Tue Nov 14 09:33:23 2023 +0100

    ucans32k1: SPLLDIV2 set to 40Mhz

[33mcommit 50d9d05c10352eb28d963b2073746ad88fb25409[m
Author: Hamish Willee <hamishwillee@gmail.com>
Date:   Mon Nov 13 19:33:51 2023 +1100

    Escape param metadata to fix broken tags

[33mcommit 00568985c0dd750d00eaaa53f05733e8f79714f0[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Mon Nov 6 16:31:27 2023 +0100

    yaw_est: use error-state covariance prediction
    
    Convergence improvements in high yaw rate conditions

[33mcommit 32127ca789872202eab34329d12fc4affaaad68d[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Nov 3 11:53:44 2023 +0100

    loiter: set loiter position to current position setpoint, if it is a loiter item

[33mcommit 6800a448b0a23d3b3f3b4289de7fb433441df5da[m
Author: Michał Barciś <michal.barcis@tii.ae>
Date:   Fri Nov 3 17:37:05 2023 +0400

    ThrowLaunch: check ThrowMode parameter to skip takoff in MulticopterPositionControl
    
    Signed-off-by: Michał Barciś <mbarcis@mbarcis.net>

[33mcommit 9d455d5f1f84b07586923fc026caa8acb43ec25c[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Fri Oct 27 13:17:18 2023 +0200

    ThrowLaunch: move into separate class

[33mcommit 1a48f311ea9f184376ac03393f27e9df38f75f4f[m
Author: Michał Barciś <michal.barcis@tii.ae>
Date:   Fri Sep 22 11:05:08 2023 +0400

    ThrowLaunch changes after PR
    
    Signed-off-by: Michał Barciś <mbarcis@mbarcis.net>

[33mcommit c2b4f051f9e842541f923712bd8f200fd6b24faa[m
Author: Michał Barciś <mbarcis@mbarcis.net>
Date:   Mon Apr 24 18:31:16 2023 +0400

    Added Throw Launch feature
    
    More details in the PR: https://github.com/PX4/PX4-Autopilot/pull/21170
    
    Signed-off-by: Michał Barciś <mbarcis@mbarcis.net>

[33mcommit 84577ce2c20fd6da30cfa935693850ffbdaebda4[m
Author: Julian Oes <julian@oes.ch>
Date:   Thu Jul 14 08:40:49 2022 +1200

    battery: skip charge estimation if N cells is 0
    
    This triggers the undefined behaviour fuzzer, so let's try to fix it.
    
    Signed-off-by: Julian Oes <julian@oes.ch>

[33mcommit 44d1003f8e4d1c1ed1d8c7a3d6f8f623b43a8fe4[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Nov 10 08:15:22 2023 +0100

    rtl: Only use approaches for vtols in fixed wing mode

[33mcommit f29c5742be9fccc4ece1ae628082e492744d5252[m
Author: murata <katsutoshi.murata@nttedt.co.jp>
Date:   Sun Nov 12 14:36:58 2023 +0900

    mavlink: Capitalize the first letter of Landing

[33mcommit 833cd79e677bbd52a9c6cdf17c7a4593f4a07bae[m
Author: Damien SIX <damien@robotsix.net>
Date:   Sun Nov 12 12:56:19 2023 +0000

    fix: remove depreciated parameter

[33mcommit 1592aedc1106589a31dc3643b38f0d78781c37b9[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Fri Nov 10 17:45:47 2023 -0500

    gitmodules add heatshrink branch

[33mcommit 10a2e7e44fcc99e1d8baf4fff04cf2bbf6b15aba[m
Author: Julian Oes <julian@oes.ch>
Date:   Fri May 5 08:16:04 2023 +1200

    SITL: fix parse error on start
    
    This fixes the error:
    etc/init.d-posix/rcS: 39: [: Illegal number:
    
    Signed-off-by: Julian Oes <julian@oes.ch>

[33mcommit 4485c7aa116b7877cbe02179f5d61f595c0e32ea[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Tue Nov 7 16:48:41 2023 +0100

    PositionSmoothing: fix corner altitude bug
    
    During a round corner the L1 distance calculation
    was only done in 2D and the z-axis coordinate
    was directly coming from the next waypoint.
    This lead to an unpredictable altitude profile
    between two waypoints. Sometimes almost all
    altitude difference was already covered during
    the turn instead of going diagonally.

[33mcommit 19b681ca1fc9b59790f0f877663e2bd11a914ba5[m
Author: Julian Oes <julian@oes.ch>
Date:   Thu Oct 19 09:06:52 2023 +1300

    Remove SYS_USE_IO param
    
    The param is not really required anymore with the actuator
    configuration. Also, when it is set to 0, RC doesn't work for some
    boards which would be nice to avoid.
    
    Signed-off-by: Julian Oes <julian@oes.ch>

[33mcommit 1463f9dec85731dcbc366107c5789d8c3ddd55c9[m
Author: Niklas Hauser <niklas@auterion.com>
Date:   Thu Nov 9 13:06:46 2023 +0100

    stm32h7: Prevent UART from waiting on TXDMA semaphore
    
    The UART7 TXDMA services TELEM1 with flow control. If CTS is high, the
    transmitting thread will wait on a semaphore, which may block other
    threads from acquiring necessary resources to make progress, for
    example, preventing MAVLINK instances from transmitting.
    
    This change in NuttX makes the TXDMA acquire the semaphore in a
    non-blocking way, preventing this issue.

[33mcommit fc5b868138b227d8e3354cab37ba9de67c7a8d88[m
Author: Frederik Markus <80588263+frede791@users.noreply.github.com>
Date:   Thu Nov 9 21:08:54 2023 +0900

    fixing the turning direction of the Cessna Propeller (#22276)
    
    Signed-off-by: frederik <frederik@auterion.com>
    Co-authored-by: frederik <frederik@auterion.com>

[33mcommit 5efcde74127e75385aae858fb567717000b3fd5d[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Wed Jul 19 11:29:28 2023 +0200

    mavsdk_tests: add two new tests for VTOLs
    
    - add functionality to specify world name for simulation in case name
    - add test for triggering an airspeed invalidation in case of pitot blockage
    - add test for high wind (ramped up wind over short period) to NOT invalidate airspeed in this case
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 29714a0fbaa1e78309239f2cb4d307d8bdc14843[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Jun 26 18:35:50 2023 +0200

    AirspeedValidator: make wind estimate more dynamic
    
    Increase wind process noise default (ASPD_WIND_NSD) and gate
    (ASPD_TAS_GATE) to be able to catch rapid wind increases with
    the internal wind estimator of the airspeed validator.
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 041e5069cbe2b2978ce334aab9f33ebff0f5019d[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Wed Jul 19 11:26:32 2023 +0200

    ROMFS: update tuning of SITL standard VTOL
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 0d36d54fbe9a588db7449198c1f3e98c625acd55[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Jun 26 14:14:16 2023 +0200

    SimulatorMavlink: add airspeed icing failure (ramp down scale)
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit a4b04c3982692377a8509b1e59cd7e9eb2999470[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Jun 26 10:55:56 2023 +0200

    SimulatorMavlink: rename _airspeed_blocked to _airspeed_disconnected
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit cf03b99ab46af4f35557c730f56d7d001b1ebdc9[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Jun 26 19:27:51 2023 +0200

    AirspeedValidator: inrease default of ASPD_BETA_NOISE
    
    Trust the beta innovations more compated to the TAS innovations.
    That should help with detecting real airspeed failures even with
    a dynamic wind estimate (as long as vehicle doesn't fly straight)
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 0a271b1982bac9ab25a79d379c508d61fa38ee41[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Jun 26 18:38:00 2023 +0200

    EKF2: increase default of EKF2_WIND_NSD and EKF2_TAS_GATE
    
    Increasing the wind process noise results in a more dynamic
    wind estimation, which is capable of catching fast-varying
    winds. As wind is used in the lateral guidance it's important
    that we don't filter it too much.
    Furher the gate of the airspeed fusion is increased, to
    reduce the likelihood of airspeed fusion stopping due to
    dynamic wind conditions. The airspeed is validated in
    the airspeed validator (EKF consumes the validated one).
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit ec20f92558030c21d2094b989c279d605ec77704[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Fri Jun 16 17:26:00 2023 +0200

    EKF2: sideslip_fusion: remove construced airspeed magnitude check to fuse beta
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 72c6db6b23d667ee68a08896b284e9e4e162cb5f[m
Author: Konrad <konrad@auterion.com>
Date:   Wed Nov 8 16:35:57 2023 +0100

    vtol_rtl_test: explicitly disable RTL_FORCE_APPROACH for RTL direct Home testcase

[33mcommit 457d26127881cbdd292b23438b93b7d379a9d3d1[m
Author: Claudio Micheli <claudio@auterion.com>
Date:   Wed Nov 9 17:59:39 2022 +0100

    Add mavlink support for GIMBAL_DEVICE_INFORMATION
    
    Signed-off-by: Claudio Micheli <claudio@auterion.com>

[33mcommit 1ad5a9de087789546f1c26b5dc8d11f4f9633abc[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Mon Aug 21 16:02:14 2023 +0200

    uorb: compress format definitions
    
    Reduces flash usage by ~16KB.
    
    - compress formats at build-time into a single string with all formats
    - then at runtime iteratively decompress using
      https://github.com/atomicobject/heatshrink

[33mcommit 142e44c4181d5b47182cd217c811e129702a59a5[m
Author: Frederik Markus <80588263+frede791@users.noreply.github.com>
Date:   Wed Nov 8 07:39:26 2023 +0900

    Tools/simulation/gz/models/advanced_plane: updated paths
    
    Moves paths for advanced plane files from personal directory (frede791) to PX4 directory on fuel.
    
    Signed-off-by: frederik <frederik@auterion.com>

[33mcommit 3acc29410a7b2a201a2b1192a9bc0526a46b470d[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Mon Nov 6 14:51:24 2023 +0100

    failsafe: disarm if battery failure is detected during spoolup

[33mcommit 55fd0bde852e3224c96d320614b0d66a86f32c52[m
Author: robbie-sps <117604804+robbie-sps@users.noreply.github.com>
Date:   Tue Nov 7 13:40:35 2023 +1300

    nuttx: fix <new>

[33mcommit 77baa7c24a73353f3a1634715677543f84bf9485[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Tue Nov 7 15:48:49 2023 -0500

    ekf2: EKFGSF yaw estimator always run
    
     - if not in air the accel noise is doubled
     - if landed don't init unless GPS velocity is non-negligible
     - when inactive continue seeding with EKF gyro bias
     - reset yaw estimator if GPS fusion is stopped

[33mcommit a47b684fd74758962cfdc1f50cd9c8c50305ed33[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Tue Nov 7 10:46:27 2023 +0100

    tecs_status.msg: directly add underspeed ratio to msg instead of boolean
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 8741a9784d51c7a130c8267d84e3e3371c5f6a4e[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Thu Jul 13 11:18:54 2023 +0200

    TECS: remove TECS_MODE enum and instead add descriptive boolean flag to tecs_status
    
    New flag: underspeed_mode_enabled.
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit a6fcf7b48cf37a2bef8d6e2e1a50ac1c311b1c11[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Wed Jul 12 20:46:22 2023 +0200

    TECS: remove airspeed adaption in case of underspeed
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 4dda99c80b8a7cf40445c9f95dcca357434f796b[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Mon Nov 6 12:33:09 2023 -0700

    mc_pos_control: MPC_ALT_MODE make terrain hold default

[33mcommit de0910c767c6bb6a6d95ab9d1c48928fc462ca6b[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Wed Nov 1 16:42:53 2023 +0000

    flight mode manager: fix terrain hold

[33mcommit 94d4dc85f8664e110e9c2c7360e3b802a97f3863[m
Author: Sverre Velten Rothmund <sverre.rothmund@scoutdi.com>
Date:   Tue Nov 7 08:53:09 2023 +0100

    ekf2: Make stuck detector optional

[33mcommit 3d16383bb4da36cd8d56529ed7d76cd6b91f3c1c[m
Author: Konrad <konrad@auterion.com>
Date:   Tue Nov 7 10:00:19 2023 +0100

    mavlink_tests: fix include directory to point to chosen mavlink dialect

[33mcommit c53e0c47998045c8c134e3c8768ab621755a3d5c[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Mon Nov 6 14:34:02 2023 +0100

    cpuResourceCheck: use hysteresis class

[33mcommit fd009c8be36a6bf2ec0d06eb753e1431e5d92cf9[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Nov 6 11:54:11 2023 +0100

    CPU resource check: use class member and fix param description
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit c054bc2370e22cdac6acd43308cb7ecb635397c0[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Thu Nov 2 17:02:37 2023 +0100

    Commander: cpuResourcesCheck: add 2 seconds hysteresis to trigger failure
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit ae888b73d0f2821671bfd54cdae3246022f86848[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Mon Dec 6 18:46:11 2021 +0100

    battery: report over voltage

[33mcommit 54d26e084a3cd43b0fc25b19969e65061e454269[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Nov 6 11:58:21 2023 +0100

    Commander: windCheck: add COM_WIND_MAX_ACT param to set high wind failsafe action (#21373)
    
    Has options *None where the check is disabled, and *Warning, where only a warning is
    published (which replaces the high wind warning from the COM_WIND_WARN limit).
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit a29b07fa73e13b9ddd5241f9f32a386fd82a3788[m
Author: Ramon Roche <mrpollo@gmail.com>
Date:   Mon Oct 30 12:29:40 2023 -0700

    Security Vulnerability Reporting

[33mcommit 39fbfd8e0c0dfae6e7661335f8af8c136301948a[m
Author: Frederik Markus <80588263+frede791@users.noreply.github.com>
Date:   Mon Nov 6 17:31:04 2023 +0900

    Port of Advanced Plane from Gazebo Classic to Gazebo (#22167)
    
    * started tiltrotor port
    
    * added advanced plane and changed some parameters on the tiltrotor
    
    * added advanced plane
    
    * removed tiltrotor for clean push
    
    * removed standard vtol old model file
    
    * removing the standard vtol changes from this PR, since it is not part of the advanced plane
    
    * removed advanced plane meshes as they are already found in the rc_cessna
    
    * updating and improving airframe parameters
    
    * updated mesh paths
    
    Signed-off-by: frederik <frederik@auterion.com>
    
    ---------
    
    Signed-off-by: frederik <frederik@auterion.com>
    Co-authored-by: frederik <frederik@auterion.com>

[33mcommit 22ee90b7d7744012e54abacb1679f4c06b899ad6[m
Author: Christian Rauch <Rauch.Christian@gmx.de>
Date:   Wed Nov 1 19:29:27 2023 +0100

    add include path for crc32.h on "posix" and "ros2" platform

[33mcommit 7394a20a58095b55d30d9b469151342929004d0a[m
Author: Christian Rauch <Rauch.Christian@gmx.de>
Date:   Wed Nov 1 17:06:10 2023 +0100

    ignore px4_log on "ros2" platform

[33mcommit 428e7d77544c0890d2a5bdfe4895ed7ed871eff8[m
Author: alessandro <3762382+potaito@users.noreply.github.com>
Date:   Fri Nov 3 16:49:25 2023 +0100

    mavlink: remove double assignment of battery field

[33mcommit fd0a311f3cc676be2a499d1376518bc5621a638e[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Thu Nov 2 15:39:29 2023 +0100

    Makefile: exclude submodules for 'make validate_module_configs'

[33mcommit 51e1a80556f8bcd5761bd1cae5be38b9b5f32290[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Wed Nov 1 21:42:41 2023 -0600

    driver: cleanup imu folder

[33mcommit a989e5338ce3902dd63e5da41d99931d8185fdf8[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Thu Nov 2 14:24:35 2023 +0100

    ekf2: reset globlal position uncertainty when GNSS is fused
    
    There is no reason to keep an uncertainty on the origin as it is then
    already contained in the local position estimate when GNSS data is fused
    in the filter.

[33mcommit d6dbf38a1ba376cde9e65c10430e6feb52f6fdd5[m
Author: Frederik Markus <80588263+frede791@users.noreply.github.com>
Date:   Wed Nov 1 09:35:37 2023 +0100

    add windy default world (#22273)
    
    * add windy default world
    
    * Rename windy_default.sdf to windy.sdf
    
    * rename windy.sdf world
    
    ---------
    
    Co-authored-by: frederik <frederik@auterion.com>

[33mcommit 1089079a32646463765f4446e0ba5688211b4d8a[m
Author: Konrad <konrad@auterion.com>
Date:   Thu Oct 26 16:50:29 2023 +0200

    Figure_of_eight: Make configuration dependent on defined mavlink_message_id.

[33mcommit e3473a0f90d7b744564a1628c6240cb86edf1b7d[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Oct 20 13:37:54 2023 +0200

    mavsdk_tests: Add integration tests for figure of 8

[33mcommit 8edd7ce2c15489e48c41ddd45921393eb1e2dada[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Jul 14 13:49:04 2023 +0200

    kconfig: Add option to enable figure of eight support

[33mcommit e5e66370e7a9fce2a8c10a2667585c7e6500776a[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Jul 14 10:14:47 2023 +0200

    FixedwingPositionControl: Add support for figure 8 loitering.
    
    The command is sent by a dedicated mavlink command and forwarded to the fixed wing position controller.
    
    The pattern is defined by the radius of the major axis, the radius of the minor axis and the orientation. The pattern is then defined by:
    The upper part of the pattern consist of a clockwise circle with radius defined by the minor axis. The center of the circle is defined by the major axis minus the minor axis away from the pattern center.
    The lower part of the pattern consist of a counter-clockwise circle with the same definitions as above.
    In between, the circles are connected with straight lines in a cross configuration. The lines are always tangetial to the circles.
    The orientation rotates the major axis around the NED down axis.
    
    The loitering logic is defined inside its own class used by the fixed wing position control module. It defines which segment (one of the circles or lines) is active and uses the path controller (npfg or l1-control) to determine the desired roll angle.
    
    A feedback mavlink message is send with the executed pattern parameters.

[33mcommit 0d6c2c8ce9ce0be32d20e229fe7f868666593ce2[m
Author: Mathieu Bresciani <brescianimathieu@gmail.com>
Date:   Tue Oct 31 15:02:18 2023 +0100

    EKF2: Error-State Kalman Filter (#22262)
    
    * ekf derivation: change to error state formulation
    * ekf2: update auto-generated code for error-state
    * ekf2: adjust ekf2 code for error state formulation
    * ekf2_tests: adjust unit tests for error-state EKF
    * update change indicator for error-state EKF
    * ekf2_derivation: allow disabling mag and wind states
    
    ---------
    
    Co-authored-by: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>

[33mcommit d7f388e59016fe8c762c09785355c009c8182781[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 18 13:18:22 2023 -0400

    boards: ARK CAN node NuttX flash savings

[33mcommit fee6d250f3dcc6e9fad1fadc8d39fc181ace66d5[m
Author: Peter van der Perk <peter.vanderperk@nxp.com>
Date:   Mon Oct 30 19:29:19 2023 +0100

    zenoh: fix sitl ci compile warning

[33mcommit 2e850371c51f60b2615a4d5660d168a63e15660d[m
Author: Konrad <konrad@auterion.com>
Date:   Thu Oct 26 12:33:02 2023 +0200

    test_vtol_rtl: increase time to disarm to make tailsitter CI pass

[33mcommit e4e2e6374aeacb0c73af6fa48e19e10cca565125[m
Author: Konrad <konrad@auterion.com>
Date:   Wed Oct 25 13:05:30 2023 +0200

    fmu-v6x: enable vtol takeoff again

[33mcommit 654e885003c54ad8f66aee2c0709f3130519491b[m
Author: Konrad <konrad@auterion.com>
Date:   Mon Oct 23 09:34:26 2023 +0200

    mavsdk: Add integration tests for RTL with approaches

[33mcommit 24f59dd4655cca4ff789945d488f83b4da251498[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Oct 20 13:36:14 2023 +0200

    autopilot_tester: Add mavlink passthrough to end custom commands

[33mcommit a4d05085a799bc935ab3390e70b97aa4eeac0c2e[m
Author: Konrad <konrad@auterion.com>
Date:   Tue Oct 24 10:54:14 2023 +0200

    Navigator: Don't switch to RTL if already in landing phase of mission.

[33mcommit c1214c847fe29dcf801a68e34ebc4bfa890f6e9d[m
Author: Konrad <konrad@auterion.com>
Date:   Thu Oct 26 09:42:00 2023 +0200

    rtl+mission: remove do_need_move_to_land and handleLanding duplicated code to reduce flash

[33mcommit 698c57c5f80e7d0e9f793d59ea2c5622570c3279[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Jan 13 10:20:06 2023 +0100

    [RTL] Add VTOL land approach for home with designated loiter points in the RTL mode.

[33mcommit e2cbf5be9438d6593b78b07f7c7122118232e0d0[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Aug 25 15:41:07 2023 +0200

    [RTL] Update MAVLINK Mission logic to send optional loiter points to mission rally points.

[33mcommit 26fd4c852c52837e306790e0f86b27d0b0df516e[m
Author: Frederik Markus <80588263+frede791@users.noreply.github.com>
Date:   Mon Oct 30 14:38:48 2023 +0100

    update default omnicopter pose (#22218)
    
    Co-authored-by: frederik <frederik@auterion.com>

[33mcommit 794d0d177bf526a83b94c23f36b674f961955200[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Wed Oct 25 17:57:25 2023 -0600

    boards: ARKV6X Rev 3 IIM42653 disable CLKIN

[33mcommit 6a849163db3b300acfda146687b8c7db68dade73[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Mon Oct 23 17:35:52 2023 -0500

    drivers iim42652 and iim42653 disable AFSR

[33mcommit d882ae05c1a1508054259dd33e6d7ed52c9974c1[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Sun Oct 22 16:01:35 2023 -0500

    make format fix zenoh

[33mcommit db765e6cbda03b2c5f062fabbcee65b60f7722e9[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Sun Oct 22 15:49:17 2023 -0500

    drivers: icm42688p fix AFSR register

[33mcommit c6287a8a8928f3a8e415dda2484a43ae6e43072e[m
Author: alexklimaj <alex@arkelectron.com>
Date:   Fri Oct 27 12:24:47 2023 -0600

    boards: arkv6x fix wrong pwm output values

[33mcommit d3d5b582fc6f8950a6ef3ae8c93b561233b8a2e6[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 09:41:36 2023 -0700

    NuttX with [BACKPORT] LPi2C timeout of 0 fixed

[33mcommit 53655b1e3c6a59d45bedc3f814e8cb1906d5aa13[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 07:41:23 2023 -0700

    nxp_ucans32k146:Add rgbled_ncp5623b

[33mcommit b8b150b213001a3dadd8654e0c628146fbfba995[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 07:05:43 2023 -0700

    UavcanNode:Fix Breakage from 3d61ab SocketCAN is FD based
    
      SocketCAN uses FDs. FD's are per task/thread
      Run() is not on the same thread as init().

[33mcommit 01e94183103ecdde8d9af6c03b08895dbbd56f1c[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 06:55:38 2023 -0700

    s32k14x:canbootloader board_identity Return the same word ordering as s32k1xx/version/board_identity

[33mcommit a0491bfb9af6a63f5215559bd55a4bf8f1cc54e4[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 03:44:43 2023 -0700

    nxp_ucans32k146:Provide board_app_shared_read

[33mcommit 1a2a02b7ae7e30a43fb8b0564b43c501aec84def[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 03:43:40 2023 -0700

    UavcanNode:Support optional board_app_shared_read

[33mcommit 479c1524b112b0734b6a5edc4d3d081be6cf50db[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 03:41:03 2023 -0700

    boot_app_shared:Add optional board_app_shared_read

[33mcommit 85aeedd98616f8cad4b0381119963249ab4dc120[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 03:31:17 2023 -0700

    s32k14x:Make use of boot_app_shared shared_[un]lock

[33mcommit 285e0ca519f099a05d3d186454e5047bd6d1aec9[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Fri Oct 20 03:29:50 2023 -0700

    canbootloader boot_app_shared:Add optional shared_[un]lock

[33mcommit 12bde36dbe47de773159414825f16f6d51e29eef[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Thu Oct 19 00:26:31 2023 -0700

    s32k14x canbootloader:Change autobaud to ACK and range high to low

[33mcommit 12b291b82f4dcc2a8b1c59b86fddeee0b675abe2[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Wed Oct 25 15:42:26 2023 +0200

    px4_log: comment typo alway{s}

[33mcommit 2ef807eaa05eded07294333332066727fd79d230[m
Author: Matthias Grob <maetugr@gmail.com>
Date:   Wed Oct 25 15:28:40 2023 +0200

    sdcardCheck: shorten hardfault log message
    
    To make sure it's showing correctly in the output.

[33mcommit eed2870fd885bb28a97bc3d8e6d456b76b2c37f0[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Wed Oct 25 15:04:56 2023 +0200

    ekf2: fix optical_flow_vel publication
    
    We should otherwise call this publication before the aid_src publisher
    that sets the timestamp. Having it separate avoids this ordering
    constraint.

[33mcommit f68f88b97c77d38054d54696fca5ef1a3e91822b[m
Author: SalimTerryLi <lhf2613@gmail.com>
Date:   Sun Oct 22 01:39:45 2023 +0800

    driver/pca9685_pwm_output: bugfixs & support outputting in duty-cycle mode (#21528)
    
     - make it work again
     - also supports Kconfig based clk source selection
     - adapt to recent changes of default PWM limits
     - support outputting in duty-cycle mode
     - i2c addr use use hex representation
     - revert back to common min/max value & move duty-cycle mode to advanced

[33mcommit 63b5c790b79895f66475bc098774ade079367557[m
Author: Niklas Hauser <niklas@auterion.com>
Date:   Wed May 31 17:07:06 2023 +0200

    iotimer: Enable timer when configuring input capture
    
    We provide a latency measurement in the input capture handler.
    However, since the timer was not enabled, none of the counter were
    running therefore all counters were zero, thus latency was also zero.
    
    Since the HRT is used to provide a timestamp, the lack of the running
    timer was never noticed. After enabling the timer, latency now correctly
    shows 9-10 counts.

[33mcommit ecb78ca207daa42820e5e259e7d36dc451a2029a[m
Author: Roman Bapst <bapstroman@gmail.com>
Date:   Sat Oct 21 19:25:45 2023 +0200

    new library for atmosphere calculations
    
    Signed-off-by: RomanBapst <bapstroman@gmail.com>

[33mcommit f120ebcdc0f2110ccfaed1bb5552365f8e679be6[m
Author: Julian Oes <julian@oes.ch>
Date:   Fri Oct 20 10:29:26 2023 +1300

    mavlink: properly set mission_type
    
    This was defaulted to 0 before which messed with transmitting geofence
    and rally items.
    
    Signed-off-by: Julian Oes <julian@oes.ch>

[33mcommit 3ad2c641da9fa787e26afec74373bdb58712cea6[m[33m ([m[1;33mtag: v1.15.0-alpha1[m[33m, [m[1;31mupstream/beta[m[33m)[m
Author: Engin Oksuz <38870269+enginksz@users.noreply.github.com>
Date:   Thu Oct 19 17:01:47 2023 +0300

    README.md spelling mistake corrected

[33mcommit e31e170438d1026c5ddbba624f04a0272cd0581d[m
Author: Titus <titusbraber@gmail.com>
Date:   Thu Oct 19 03:01:07 2023 +0200

    Tools/setup/ubuntu.sh: fix GCC_VER_STR failure handling (#22007)
    
    * Fixed an issue where if the GCC_VER_STR would not contain the right NUTTX_GCC_VERSION, the grep -c command would throw a failure, silently exiting the entire ubuntu.sh setup script

[33mcommit 68bc90bab5b7a31d1b39de3381a446d5138c2172[m
Author: Robbie Drage <robbie.drage@spsautomation.com>
Date:   Thu Oct 19 08:52:43 2023 +1300

    uorb: fix Subscription::ChangeInstance() bug

[33mcommit 96ee73f2952d8235ab32536ba6649490a2be7911[m
Author: David Sidrane <David.Sidrane@NscDg.com>
Date:   Wed Oct 18 03:05:54 2023 -0700

    px4_fmu-v6x:Rev 6 Sensors omit starting icm42688p, icm42670p, icm20649, icm20602

[33mcommit 71b9e31005a3131f548604806db14f617e5d2437[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 18 16:14:33 2023 -0400

    drivers/osd/msp_osd: use proper EKF status flags instead of solution status bits

[33mcommit 27f9b1b65a3acd876a091dd0169ac10cd67c067a[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 11 14:47:27 2023 -0400

    ekf2: move zero gyro update to aid source class

[33mcommit e79737a38da1b1293a6fcc4da6193f72874b5e66[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 11 14:19:48 2023 -0400

    ekf2: create simple estimator aid source base class and extract zero velocity update

[33mcommit 7ac50a20b0b3c4ad539afd5f2c539233b7383240[m
Author: Frederik Markus <80588263+frede791@users.noreply.github.com>
Date:   Wed Oct 18 21:33:50 2023 +0200

    Tools/simulation/gz: initial AVL automation tool (#22204)
    
    This is a tool that can be used to generate advanced lift drag plugin parameters automatically using AVL. Rather than having to create .avl files yourself, pass them to AVL, read out the correct parameters and place them in the Advanced Lift Drag plugin, this tool will do all that for you and generate a complete advanced_lift_drag plugin sdf containing all necessary parameters for any vehicle. All that is required is to specify what the physical geometries of the vehicle are. The scripts are adaptable enough to support a self-selected number of control surfaces.
    
    ---------
    
    Co-authored-by: frederik <frederik@auterion.com>

[33mcommit 019d232911d55383aed200050a36f29de173c175[m
Author: Peter van der Perk <peter.vanderperk@nxp.com>
Date:   Wed Jul 5 11:01:30 2023 +0200

    Add Zenoh pico support

[33mcommit 5137ca1ccc4116ea227e6b5754dcc9b9e305f3e1[m
Author: Peter van der Perk <peter.vanderperk@nxp.com>
Date:   Tue Sep 5 10:30:53 2023 +0200

    cmake: fix kconfig cache when setting to 0 or n

[33mcommit 408c30de139f0f29a937bdb8288af145f4088b4d[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 18 15:21:51 2023 -0400

    ekf2: delete redundant aid src status getters

[33mcommit bdaf0acfca07541818c140a30973612f62036326[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 18 13:30:17 2023 -0400

    ekf2: fully disable yaw estimator EKFGSF_yaw with CONFIG_EKF2_GNSS (#22233)

[33mcommit fefdad83bf0bead949508951e99de8925a426e73[m
Author: Julian Oes <julian@oes.ch>
Date:   Fri Oct 6 08:12:26 2023 +1300

    mavlink: fix MAVLink message forwarding
    
    This switches from the horribly intertwined ringbuffer implementation to
    the new VariableLengthRingbuffer implementation.
    
    By ditching the previous implementation, we fix MAVLink message
    forwarding, which didn't work reliably. The reason it didn't work is
    that multiple mavlink messages could be added but only one of them was
    sent out because the buffer didn't keep track of the messages properly
    and only read the first one.
    
    Signed-off-by: Julian Oes <julian@oes.ch>

[33mcommit da34e5e2c8aaf54df94420e0c216acbd62869b24[m
Author: Julian Oes <julian@oes.ch>
Date:   Fri Oct 6 08:10:54 2023 +1300

    lib: add variable length ringbuffer
    
    This adds a reusable class for a FIFO ringbuffer that accepts variable
    length packets. It is using the Ringbuffer class internally.
    
    Signed-off-by: Julian Oes <julian@oes.ch>

[33mcommit 7d0a8aa638ba4c584f336cbacfadfacd47ae0d9e[m
Author: Julian Oes <julian@oes.ch>
Date:   Fri Oct 6 08:09:58 2023 +1300

    lib: add FIFO ringbuffer class
    
    This adds a reusable class for a simple FIFO ringbuffer.
    
    Signed-off-by: Julian Oes <julian@oes.ch>

[33mcommit 3d238b027554f8eb3a341d0374f0540027a8f941[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 18 10:50:51 2023 -0400

    ekf2: add kconfig to disable gravity fusion (#22231)

[33mcommit 6eae9fb37107ba55d52ab7e3189b1c403cea45a6[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Tue Oct 17 13:33:06 2023 -0400

    ekf2: fix barometer kconfig

[33mcommit 988705831d48a19bcb0409de4d7b8cca05eed92c[m
Author: KonradRudin <98741601+KonradRudin@users.noreply.github.com>
Date:   Wed Oct 18 07:59:20 2023 +0200

    Check mission climb always on current mission item (#22230)
    
    * mission_base: reset inactivation index when user set a new mission index, or mission is reset.
    
    * mission_base: check Climb required always on current mission item

[33mcommit e8a0a0772e2a4ae3490e55274ffd70ffdd7aac14[m
Author: Jukka Laitinen <jukkax@ssrc.tii.ae>
Date:   Fri Sep 2 16:02:36 2022 +0400

    Disable I2C interface in ICM42688P sensor when it is initialized
    
    This prevents accidental misconfiguration via I2C if there are
    multiple SPI devices on the same bus. The device may hear it's i2c address
    and write some register, while there is data transfer ongoing with another
    device.
    
    Signed-off-by: Jukka Laitinen <jukkax@ssrc.tii.ae>

[33mcommit d83b9f3c38a372591b9389507feaa53111f209e0[m
Author: Ville Juven <ville.juven@unikie.com>
Date:   Wed Oct 4 17:04:35 2023 +0300

    WorkItemSingleShot: Disable priority inheritance for signaling semaphore
    
    WorkItemSingleShot::_sem is a signaling semaphore, disable PI for it.
    
    Set CONFIG_DEBUG_ASSERTIONS=y and the kernel panics due to the semaphore
    having no holder, disabling PI fixes this.

[33mcommit 5578b629a3f2f475039a8869fc1902210204ae8f[m
Author: Ville Juven <ville.juven@unikie.com>
Date:   Wed Oct 4 16:21:13 2023 +0300

    blockingqueue.hpp: Disable priority inheritance for signaling semaphores
    
    The head/tail semaphores are not used as lock but rather as resource
    counters and thus relate more as signaling semaphores. Disable PI for
    them.
    
    I run my code with CONFIG_DEBUG_ASSERTIONS=y and the kernel panics due
    to the semaphore having no holder, disabling PI fixes this.

[33mcommit f45b960eeecc09cecf680b3e1f73ca9cdbf1f495[m
Author: Niklas Hauser <niklas@auterion.com>
Date:   Tue Oct 17 13:18:22 2023 +0200

    [mavlink] Use separate mutex for event buffer
    
    This prevents the mavlink transmit loop from waiting on the module mutex
    thus not stopping transmissions when the mutex is already taken.
    
    This can happen when calling `mavlink status` from the mavlink shell,
    where `Mavlink::get_status_all_instances()` takes the mutex and then
    prints the status via pipes to the mavlink transmit buffer.
    If that pipe cannot be emptied a deadlock happens.
    
    Since the MavlinkReceiver thread also waits on the module mutex, both
    reception and transmission of Mavlink packets are then prevented thus
    disabling communications entirely.

[33mcommit 48e09a4deac678a6180e0c3672f68b68ddc74cd9[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Mon Oct 9 13:54:25 2023 -0400

    ekf2: move predict covariance IMU inhibit check to function

[33mcommit 0b44852094218b6b241bf73f4ea4f3a158a00e7c[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Mon Oct 9 13:39:45 2023 -0400

    ekf2: move accel bias check out of fixCovarianceErrors

[33mcommit 1c9373e83bac35f86cc15698cad5cfe4cfca4360[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Mon Oct 16 11:52:17 2023 +0200

    update baro static pressure compensation tuning script
    
    Field name changed in vehicle_gps_position

[33mcommit eeb9c5256ad4991d788e5388499f2880c67d1404[m
Author: Andrei Korigodskii <akorigod@gmail.com>
Date:   Fri Oct 13 04:23:29 2023 +0300

    boards: add support for Matek H743 Slim V3
    
    IMUs were replaced in V3 with 2x ICM42688P. This configuration should
    work with all revisions of Matek F743 Slim board, including V1, V1.5
    and interim variant of V3 (ICM42688P + ICM42605).
    
    Signed-off-by: Andrei Korigodskii <akorigod@gmail.com>

[33mcommit 9676af2fe6a3ea632a84faa6d77ce960d7727dae[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Tue Oct 10 20:38:05 2023 -0400

    ekf2: predict covariance avoid explicit temporary nextP

[33mcommit 476b5d5594f6de867fcf2d59f5d56ffb1a2dc4d0[m
Author: Daniel Honies <daniel.honies@gmail.com>
Date:   Thu Oct 12 04:13:19 2023 +0800

    fix macos compile issues (#22173)
    
    * fix macos compile issues
    
    * remove unused variable

[33mcommit d2b3e7fe161df80f98f47144856df2845acb9ea6[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 11 14:02:34 2023 -0400

    ekf2: new kconfig to enable/disable GNSS (enabled by default)

[33mcommit 2d7838329602f163b24d4eefbeb91ac947568186[m
Author: jmackay2 <jmackay2@gmail.com>
Date:   Tue Oct 10 23:39:05 2023 -0400

    Add the capability to use Gazebo Harmonic if it is installed

[33mcommit af84c2ca7fe511d13bea39145a239e3ca35d7d43[m
Author: vlad-serbanica <vlad@auterion.com>
Date:   Wed Oct 11 12:52:13 2023 +0200

    mavlink_main: increase raw gps latency

[33mcommit ec15fe3d9059132014087a3dc796b0750156b91c[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Wed Oct 11 13:40:26 2023 +0200

    ekf2-derivation: fix terrain and yaw estimator derivations
    
    fix compatibility issues with symforce-0.9.0

[33mcommit cf1c6a8b84fc99f07a895665004dd4a18210121e[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Wed Oct 11 13:31:40 2023 +0200

    ekf2-derivation: remove old wind covariance derivation

[33mcommit 176c9a71e6c554dffce973c22211936e21634367[m
Author: RomanBapst <bapstroman@gmail.com>
Date:   Mon Oct 2 10:48:55 2023 +0300

    addressed review comments
    
    Signed-off-by: RomanBapst <bapstroman@gmail.com>

[33mcommit b50a23beb0579a475be864c47aa8e22ed84de4b5[m
Author: RomanBapst <bapstroman@gmail.com>
Date:   Tue Sep 26 10:12:21 2023 +0300

    vtol: make sure transition airpseed is above weight compensated minimum airspeed
    
    Signed-off-by: RomanBapst <bapstroman@gmail.com>

[33mcommit 6dfede0806f387c6cf0dca8f5030f41592dd2bbb[m
Author: ZeroOne <42103354+zeroone-kr@users.noreply.github.com>
Date:   Wed Oct 11 14:01:09 2023 +0900

    fix lightware_laser_serial: prevent potential heap buffer overflow (#22202)
    
    In the lightware_parser function, LW_PARSE_STATE2_GOT_DIGIT0 state can be repeated unexpectedly without proper parserbuf_index or state checking. This behavior will trigger a heap buffer overflow vulnerability by allowing to write some data. And the writable size is sizeof(unsigned).

[33mcommit 5352a640426941b55414ce952f471a65c3499d10[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Tue Oct 10 17:31:11 2023 -0400

    ekf2: symforce derivation allow optionally disabling mag and wind states

[33mcommit b5f3d089c48184cd5a4feb691abc05ec00185e4c[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Thu Oct 5 12:12:56 2023 -0400

    ekf2: mag_fusion remove direct state index usage

[33mcommit cf4c565e4a750eb81064907194b84508da315219[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Thu Oct 5 12:18:07 2023 -0400

    ekf2: mag_fusion.cpp cleanup includes

[33mcommit c85840c4ddf2b14fef537eb8729c3f275474bcff[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Thu Oct 5 12:03:46 2023 -0400

    ekf2: mag_fusion only set fault status flags if mag_3D updating all states
    
     - other parts of the system are blanket checking for any fault status
       flag

[33mcommit e58ceba4b1adf43c0113459692a60a6fed4cfbdb[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Thu Oct 5 12:01:29 2023 -0400

    ekf2: mag_fusion consolidate duplicate error handling

[33mcommit 585687b7668fdb2d989499d8c8fd1f12ae022a2a[m
Author: Serkan Mazlum <74418302+serkanMzlm@users.noreply.github.com>
Date:   Tue Oct 10 09:12:55 2023 +0300

    generate_dds_topics.py: simplify repeated code (#22156)

[33mcommit 5e986f69977ae79af25da3c0a6d393e6c7e9e7a6[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Mon Oct 9 15:37:02 2023 +0200

    wind_est: correctly include sideslip in initialization model

[33mcommit fc32820e1906ee591f47cc8c704d0519982fbe20[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Mon Oct 9 13:53:20 2023 +0200

    ekf2: initialize wind covariance using symforce

[33mcommit 28d58a947ff2f73245193bd2a99f9632cce4eb35[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Wed Oct 4 11:49:59 2023 -0400

    ekf2: cleanup more optional mag (CONFIG_EKF2_MAGNETOMETER)

[33mcommit 5f87f3a04652d74ea21f3d39ec687f287a7da45b[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Thu Oct 5 13:15:30 2023 -0400

    ekf2: drag fusion add aid source status topic

[33mcommit 028733e1c7eb98ecc3bf43a67d99e59ff76903f0[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Tue Oct 3 20:22:33 2023 -0400

    ekf2: add kconfig to disable wind estimation (off by default)

[33mcommit c41de22a05dbdeaa0ff91f3207a1f5cf9377835a[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Wed Oct 4 14:21:16 2023 +0200

    batteryCheck: add new battery threshold for arming (COM_ARM_BAT_MIN)
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit b7f8ee8ee744288fe25bc28ce819cf4a1de140a8[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Wed Oct 4 13:28:04 2023 +0200

    batteryCheck: improve user notification for low battery events
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit bc19ccdd1f326cfd00a7b34808b3d3105b2ee0ec[m
Author: Hamish Willee <hamishwillee@gmail.com>
Date:   Thu Sep 28 10:41:19 2023 +1000

    Update commander_params.c - RC loss is manual control loss

[33mcommit 83841d1ad183e1b874fad1d07e5cd6a448d0c90e[m
Author: Beniamino Pozzan <beniamino.pozzan@phd.unipd.it>
Date:   Sat Oct 7 08:56:59 2023 +0100

    [gz-bridge] fix GZ timeout for slow starting simulations
    
    Signed-off-by: Beniamino Pozzan <beniamino.pozzan@gmail.com>

[33mcommit 05fd8c59761bf96f5dd4d39ece4cbab21ebdfdce[m
Author: Mathieu Bresciani <brescianimathieu@gmail.com>
Date:   Fri Oct 6 16:28:21 2023 +0200

    EKF2: centralized auto-generated state (#22183)
    
    * ekf2_derivation: use single source of state definition
    
    The state is defined as an ordered dictionary of group elements and
    everything else is generated using that state definition
    
    * ekf2: generated state sample add const reference getter
    
    ---------
    
    Co-authored-by: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
    Co-authored-by: Daniel Agar <daniel@agar.ca>

[33mcommit 2e1d5687f9503bd956ef9a847bd56dfabdb97155[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Fri Oct 6 08:07:17 2023 +0200

    fix events: use px4_add_library instead of add_library
    
    Fixes `make uorb_graphs`

[33mcommit aa87b2ef4dfa4009449b8ee4df595d40a51f4655[m
Author: Julian Oes <julian@oes.ch>
Date:   Thu Oct 5 16:55:12 2023 +1300

    cubepilot: fix 4. Orange+ variant
    
    There was a missing then, and missing SPI definitions.
    
    Signed-off-by: Julian Oes <julian@oes.ch>

[33mcommit d61743412c2a22f38493e245bd7681f31c59c5da[m
Author: Mathieu Bresciani <brescianimathieu@gmail.com>
Date:   Thu Oct 5 16:51:30 2023 +0200

    ekf2: fix flow gyro bias corrections (#22145)
    
    * ekf2-flow: fix flow gyro bias compensation
    * ekf2-flow: apply flow gyro bias when used
    * ekf2: log optical flow gyro bias
    * ekf2: optical flow control always use provided flow gyro (with bias applied)
    * ekf2-flow: log flow gyro and gyro reference
    * ekf2-flow: support senrors with XY flow gyro
    
    ---------
    
    Co-authored-by: Daniel Agar <daniel@agar.ca>
    Co-authored-by: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>

[33mcommit e00b35e142f0a9b85277fa55a9c51a049d98e555[m
Author: Daniel Mesham <daniel@auterion.com>
Date:   Tue Oct 3 09:17:25 2023 +0200

    boards: default to custom participant for uXRCE-DDS client on Skynode

[33mcommit f02c5319bcced01e23203e2fe8a8ae13ee497ff3[m
Author: Daniel Mesham <daniel@auterion.com>
Date:   Wed Sep 27 13:48:38 2023 +0200

    uxrce_dds_client: add participant configuration parameter
    
    Replaces the localhost-only and custom participant CLI flags

[33mcommit 45fd4d2fb63237ed0bc321fcea74a10696af811b[m
Author: Daniel Mesham <daniel@auterion.com>
Date:   Wed Sep 27 10:27:33 2023 +0200

    uxrce_dds_client: reformat status output
    
    * Align status values.
    * Add indicators for the custom participant and localhost-only flags.

[33mcommit 0a5ca3bb753a17c25bf11405b51b10670d5060c5[m
Author: Daniel Mesham <daniel@auterion.com>
Date:   Wed Sep 20 17:26:42 2023 +0200

    uxrce_dds_client: update parameter descriptions

[33mcommit d1fcd39a44e6312582c6ab02b0d5ee2599fb55aa[m
Author: Beat Küng <beat-kueng@gmx.net>
Date:   Thu Sep 28 07:44:11 2023 +0200

    fix crsf_rc: prevent potential buffer overflow for unknown packets
    
    The length check for unknown packets did not include PACKET_SIZE_TYPE_SIZE
    and CRC_SIZE, and hence working_index could overflow CRSF_MAX_PACKET_LEN,
    triggering invalid memory access further down in QueueBuffer_PeekBuffer.
    
    Also the working_segment_size was wrong for unknown packets.
    
    Credits for finding this go to @Pwn9uin.

[33mcommit cad595cb5c599522a242e3469f4e5ecb7c74ff50[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Oct 2 15:15:01 2023 +0200

    ROMFS: rcS: check for updated ext_autostart and rename if existing
    
    This allows to inject an updated ext_autostart folder with the name
    ext_autostart_new, and then PX4 takes care of renaming it to
    ext_autostart during bootup.
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 745709717ea0ee61397a2fe7f3b5a3e78f974c17[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Tue Oct 3 16:02:47 2023 -0400

    drivers/imu/analog_devices/adis16507: use bad CRC perf count

[33mcommit 10db6b6eda0dbd1840c8abee8424ab4a6e200490[m
Author: bresch <[brescianimathieu@gmail.com](mailto:brescianimathieu@gmail.com)>
Date:   Fri Sep 29 14:38:04 2023 +0200

    ekf2: remove sparse vector optimization
    
    The sparse vector template requires to know which states are non-zero in
    the observation jacobian. This complicates the modularity of the code
    when the state vector or the derivation is changed.
    The computation cost difference is almost negligible for this size.

[33mcommit abfd00aeb9cab339077f7b92e881f68eb2e3acbe[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Oct 2 09:30:17 2023 +0200

    mission_base: if FW and takeoff do not enter climb before mission start
    
    For FW takeoffs we need to keep the course straight towards the first
    waypoint, and not climb in loiter patterns first.
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 169ff6ccb01476b7d8ca107c1b0abdc391e69c34[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Mon Oct 2 09:15:10 2023 +0200

    ROMFS: advanced_plane config: remove deprecated settings
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 563fd8427a327ce73dfb39049fa5a45ed62b7be8[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Fri Sep 29 11:32:44 2023 +0200

    boards: increase init stack size by 100B
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit ee5cfbb01cf633574e6a72659d7f00a67564b412[m
Author: Konrad <konrad@auterion.com>
Date:   Wed Aug 23 15:34:19 2023 +0200

    px4_fmu-v5_stackcheck: Disable OSD driver to save flash

[33mcommit 2779a00ac8ce208eddd0418693c95807e1d9f9ba[m
Author: Konrad <konrad@auterion.com>
Date:   Mon Aug 21 13:52:16 2023 +0200

    VTOL TAKEOFF: Add Config to deactivate, and deactivate on all boards except fmu_v5x and sitl.
    QGC does not support VTOL takeoff and thus this is used to safe flash space.

[33mcommit 4227e2b7e7b1ee285253ee7e24d167f7474e5b67[m
Author: Konrad <konrad@auterion.com>
Date:   Fri Aug 18 13:01:28 2023 +0200

    test_vtol_mission: Increase thresholds for tests to pass. Temporarily disable checks tracks fro reverse mission.
    
    Current threshhold has no margins of errors with the set acceptance radius. Increase corridor radius by 5m.
    Increase time to disarm for tailsitter test to pass.
    Rverse mission needs check tracks test disabled since mavsdk does not really work with mission has reverse order.

[33mcommit 5c021d8fa482f734e929cb9cf56d026035070b02[m
Author: Konrad <konrad@auterion.com>
Date:   Wed Aug 16 14:35:40 2023 +0200

    RTL: Keep only the selected RTL type in memory.

[33mcommit d4ea106f9e898d7d05bdafdd70036f185ae74a0e[m
Author: Konrad <konrad@auterion.com>
Date:   Wed Aug 9 08:47:39 2023 +0200

    RTL: When RTL_TYPE is set to 1 make sure to always use a mission landing/safepoint if available and not in RW mode.

[33mcommit 6fca984c3ff6f77295ba86c2727814f9a01f2fa6[m
Author: RomanBapst <bapstroman@gmail.com>
Date:   Wed Jan 18 11:34:56 2023 +0300

    test_vtol_mission: Add additional testing for VTOL RTL and reverse mission RTL
    mavsdk-test: added a vtol mission without a landing at the end (used for reversed RTL)
    math_helpers: added function to compute local position from a raw mission item
    
    Signed-off-by: RomanBapst <bapstroman@gmail.com>

[33mcommit 9a48d375ce9498fcd052f759806781caa7796ab0[m
Author: Konrad <konrad@auterion.com>
Date:   Tue Jul 4 15:05:07 2023 +0200

    mavlink-mission: Calculate land_start and land item directly on mission upload.

[33mcommit 007ed11bbe930d932f0cf1367870098b5bb91b13[m
Author: Konrad <konrad@auterion.com>
Date:   Tue Jun 27 15:42:49 2023 +0200

    Mission+RTL: Refactoring mission and RTL to keep them separate. RTL does all its mission related computation in its own class.
    Dataman: Add write function to dataman cache.
    
    RTL and mission have a new common base class mission_base. Both inherit from them and mission, RTL mission, and rtl reverse mission inherit from them and implement their desired functionalities. This simplifies the logic in mission as well as make the logic in rtl mission reverse and mission more readable.
    Rtl mission reverse now functional again for VTOL flying back the mission and transitioning to MC at the home position.
    Dataman cache has new write functionality to write to dataman while updating write item in its cache if necessary.
    Dataman cache is now only updated when the respective module is active. Leads to a higher computation time once on activation, but decreases unnecessary cache updates when inactive.

[33mcommit 1a7e438099a8139d6b0a21ba1622abf102572112[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Thu Sep 28 14:25:21 2023 +0200

    Param translation: remove all param translations up to 1.14 release
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 913a7ea2958900112f81c251d77308af7d6f865c[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Thu Sep 28 14:22:37 2023 +0200

    FW Position Control: improve/shorten param descriptions
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 8bc3785345d8bdbfa1560eb8bab76202d5113f3b[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Thu Sep 28 14:22:12 2023 +0200

    AirspeedSelector: improve/shorten param descriptions
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 700402a031bc5c05bae203e03bebccdea80e24ef[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Thu Sep 28 14:21:57 2023 +0200

    EKF2: improve/shorten param descriptions
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit f67b3a8a032d5baf2262b5170a3c07c4435aa312[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Thu Sep 28 14:12:56 2023 +0200

    VTOL: improve/shorten param descriptions
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit 6b0988275809b415dc5d1ba0041597dd802b6ddc[m
Author: Silvan Fuhrer <silvan@auterion.com>
Date:   Thu Sep 28 13:39:16 2023 +0200

    FW attitude/rate controller: shorten/improve param descriptions
    
    Signed-off-by: Silvan Fuhrer <silvan@auterion.com>

[33mcommit b817eb0370d2389a764dace7c58e899107dc790a[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Mon Sep 25 10:04:14 2023 -0400

    ekf2: collect_gps() don't throttle updates until WMM set initially

[33mcommit 1e594747ab0dec3c53ec825308299d68e5d80ab0[m
Author: Daniel Agar <daniel@agar.ca>
Date:   Mon Sep 25 10:02:18 2023 -0400

    ekf2: fix WMM NAN checks
    
     - if any of the stored WMM is NAN then it should be updated
