instruct_50(30, 1, 28005, 0, 1000, 0, 0);
instruct_50(26, 0, 0, 28374, 30, 1001, 0);
instruct_50(3, 0, 2, 1002, 1001, 2, 0);
instruct_50(3, 0, 0, 1002, 1002, 146, 0);
instruct_50(17, 3, 0, 1000, 1002, 1003, 0);
instruct_50(3, 0, 3, 1004, 1003, 100, 0);
instruct_50(1, 0, 0, 1100, 0, 10, 0);
instruct_50(1, 0, 0, 1100, 1, 15, 0);
instruct_50(1, 0, 0, 1100, 2, 20, 0);
instruct_50(1, 0, 0, 1100, 3, 25, 0);
instruct_50(1, 0, 0, 1100, 4, 30, 0);
instruct_50(1, 0, 0, 1100, 5, 35, 0);
instruct_50(1, 0, 0, 1100, 6, 40, 0);
instruct_50(1, 0, 0, 1100, 7, 45, 0);
instruct_50(1, 0, 0, 1100, 8, 45, 0);
instruct_50(1, 0, 0, 1100, 9, 50, 0);
instruct_50(2, 1, 0, 1100, 1004, 1007, 0);
instruct_50(0, 1020, -1, 0, 0, 0, 0);
::label1::
::label2::
::label3::
::label4::
::label6::
instruct_50(3, 0, 0, 1020, 1020, 1, 0);
instruct_50(4, 0, 2, 1020, 26, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    instruct_50(4, 1, 2, 1020, 28005, 0, 0);
    if CheckJumpFlag() == true then goto label1 end;
        instruct_50(30, 1, 1020, 0, 1030, 0, 0);
        instruct_50(4, 0, 0, 1030, 0, 0, 0);
        if CheckJumpFlag() == true then goto label2 end;
            instruct_50(30, 1, 1020, 10, 1031, 0, 0);
            instruct_50(4, 0, 5, 1031, 0, 0, 0);
            if CheckJumpFlag() == true then goto label3 end;
                instruct_50(17, 1, 0, 1030, 82, 1005, 0);
                instruct_50(17, 1, 0, 1030, 84, 1011, 0);
                instruct_50(30, 1, 1020, 2, 1010, 0, 0);
                instruct_50(4, 0, 2, 1010, 1, 0, 0);
                if CheckJumpFlag() == true then goto label4 end;
                    instruct_50(3, 1, 0, 1009, 1005, 1007, 0);
                    instruct_50(4, 1, 1, 1009, 1011, 0, 0);
                    if CheckJumpFlag() == true then goto label5 end;
                        instruct_50(3, 0, 0, 1009, 1011, 0, 0);
::label5::
                        instruct_50(30, 1, 1020, 4, 1040, 0, 0);
                        instruct_50(30, 1, 1020, 6, 1041, 0, 0);
                        instruct_50(46, 3, 1040, 1041, 1, 1, 1);
                        instruct_50(16, 5, 0, 1030, 82, 1009, 0);
                        instruct_50(3, 1, 1, 1008, 1009, 1005, 0);
                        instruct_50(31, 5, 1020, 18, 1008, 0, 0);
                        instruct_50(4, 1, 6, 1009, 1006, 0, 0);
                        if CheckJumpFlag() == true then goto label6 end;
::label0::
                            instruct_50(44, 0, 28005, 1, 0, 0, 0);
                            instruct_50(45, 0, 4, 0, 0, 0, 0);
                            instruct_50(47, 1, 28005, 0, 0, 0, 0);
exit();