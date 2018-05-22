/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//FILESERV/home$/st30/st3001/FPGA/ROT_7SEG/T_ROT_7SEG.v";
static int ng1[] = {0, 0};
static int ng2[] = {15, 0};
static int ng3[] = {1, 0};
static int ng4[] = {7, 0};
static unsigned int ng5[] = {0U, 0U};
static int ng6[] = {757935405, 0};
static unsigned int ng7[] = {1U, 0U};
static int ng8[] = {538976288, 0};
static int ng9[] = {2021161080, 0};
static int ng10[] = {6, 0};
static int ng11[] = {8316, 0};
static int ng12[] = {8224, 0};
static int ng13[] = {30840, 0};
static int ng14[] = {5, 0};
static int ng15[] = {4, 0};
static int ng16[] = {3, 0};
static int ng17[] = {31776, 0};
static int ng18[] = {2, 0};
static int ng19[] = {8234, 0};
static const char *ng20 = "Rotary SW is %d";
static const char *ng21 = "";
static const char *ng22 = "    %s";
static const char *ng23 = "   %s    %s";
static const char *ng24 = "    %s  %s";



static void Initial_16_0(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 4376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(17, ng0);

LAB4:    xsi_set_current_line(18, ng0);
    xsi_set_current_line(18, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB5:    t2 = (t0 + 2016);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_leq(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(23, ng0);
    xsi_vlog_stop(1);

LAB1:    return;
LAB6:    xsi_set_current_line(19, ng0);

LAB8:    xsi_set_current_line(20, ng0);
    t13 = (t0 + 2016);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 1856);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 4, 0LL);
    xsi_set_current_line(21, ng0);
    t2 = (t0 + 4184);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 2016);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2016);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB5;

}

static void Always_26_1(char *t0)
{
    char t6[8];
    char t20[8];
    char t27[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;

LAB0:    t1 = (t0 + 4624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);

LAB4:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 4432);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(29, ng0);
    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2176);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);

LAB6:    t2 = (t0 + 2176);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_signed_greatereq(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 4432);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB148;
    goto LAB1;

LAB7:    xsi_set_current_line(30, ng0);

LAB9:    xsi_set_current_line(31, ng0);
    t13 = (t0 + 2176);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);

LAB10:    t16 = ((char*)((ng4)));
    t17 = xsi_vlog_signed_case_compare(t15, 32, t16, 32);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng10)));
    t17 = xsi_vlog_signed_case_compare(t15, 32, t2, 32);
    if (t17 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng14)));
    t17 = xsi_vlog_signed_case_compare(t15, 32, t2, 32);
    if (t17 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng15)));
    t17 = xsi_vlog_signed_case_compare(t15, 32, t2, 32);
    if (t17 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng16)));
    t17 = xsi_vlog_signed_case_compare(t15, 32, t2, 32);
    if (t17 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng18)));
    t17 = xsi_vlog_signed_case_compare(t15, 32, t2, 32);
    if (t17 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_signed_case_compare(t15, 32, t2, 32);
    if (t17 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng1)));
    t17 = xsi_vlog_signed_case_compare(t15, 32, t2, 32);
    if (t17 == 1)
        goto LAB25;

LAB26:
LAB27:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2176);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_minus(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2176);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB11:    xsi_set_current_line(32, ng0);

LAB28:    xsi_set_current_line(33, ng0);
    t18 = (t0 + 1456U);
    t19 = *((char **)t18);
    t18 = (t0 + 1416U);
    t21 = (t18 + 72U);
    t22 = *((char **)t21);
    t23 = (t0 + 2176);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_get_index_select_value(t20, 1, t19, t22, 2, t25, 32, 1);
    t26 = ((char*)((ng5)));
    memset(t27, 0, 8);
    t28 = (t20 + 4);
    t29 = (t26 + 4);
    t30 = *((unsigned int *)t20);
    t31 = *((unsigned int *)t26);
    t32 = (t30 ^ t31);
    t33 = *((unsigned int *)t28);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = (t32 | t35);
    t37 = *((unsigned int *)t28);
    t38 = *((unsigned int *)t29);
    t39 = (t37 | t38);
    t40 = (~(t39));
    t41 = (t36 & t40);
    if (t41 != 0)
        goto LAB32;

LAB29:    if (t39 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t27) = 1;

LAB32:    t43 = (t27 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (~(t44));
    t46 = *((unsigned int *)t27);
    t47 = (t46 & t45);
    t48 = (t47 != 0);
    if (t48 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2176);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t16 = ((char*)((ng7)));
    memset(t20, 0, 8);
    t18 = (t6 + 4);
    t19 = (t16 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t16);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t18);
    t12 = *((unsigned int *)t19);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t18);
    t33 = *((unsigned int *)t19);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB39;

LAB36:    if (t34 != 0)
        goto LAB38;

LAB37:    *((unsigned int *)t20) = 1;

LAB39:    t22 = (t20 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB40;

LAB41:    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 3136);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB42:
LAB35:    goto LAB27;

LAB13:    xsi_set_current_line(40, ng0);

LAB43:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 1456U);
    t4 = *((char **)t3);
    t3 = (t0 + 1416U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t13 = (t0 + 2176);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t6, 1, t4, t7, 2, t16, 32, 1);
    t18 = ((char*)((ng5)));
    memset(t20, 0, 8);
    t19 = (t6 + 4);
    t21 = (t18 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t18);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t19);
    t12 = *((unsigned int *)t21);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t19);
    t33 = *((unsigned int *)t21);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB47;

LAB44:    if (t34 != 0)
        goto LAB46;

LAB45:    *((unsigned int *)t20) = 1;

LAB47:    t23 = (t20 + 4);
    t37 = *((unsigned int *)t23);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2176);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t16 = ((char*)((ng7)));
    memset(t20, 0, 8);
    t18 = (t6 + 4);
    t19 = (t16 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t16);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t18);
    t12 = *((unsigned int *)t19);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t18);
    t33 = *((unsigned int *)t19);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB54;

LAB51:    if (t34 != 0)
        goto LAB53;

LAB52:    *((unsigned int *)t20) = 1;

LAB54:    t22 = (t20 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);

LAB57:
LAB50:    goto LAB27;

LAB15:    xsi_set_current_line(48, ng0);

LAB58:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 1456U);
    t4 = *((char **)t3);
    t3 = (t0 + 1416U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t13 = (t0 + 2176);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t6, 1, t4, t7, 2, t16, 32, 1);
    t18 = ((char*)((ng5)));
    memset(t20, 0, 8);
    t19 = (t6 + 4);
    t21 = (t18 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t18);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t19);
    t12 = *((unsigned int *)t21);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t19);
    t33 = *((unsigned int *)t21);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB62;

LAB59:    if (t34 != 0)
        goto LAB61;

LAB60:    *((unsigned int *)t20) = 1;

LAB62:    t23 = (t20 + 4);
    t37 = *((unsigned int *)t23);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2176);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t16 = ((char*)((ng7)));
    memset(t20, 0, 8);
    t18 = (t6 + 4);
    t19 = (t16 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t16);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t18);
    t12 = *((unsigned int *)t19);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t18);
    t33 = *((unsigned int *)t19);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB69;

LAB66:    if (t34 != 0)
        goto LAB68;

LAB67:    *((unsigned int *)t20) = 1;

LAB69:    t22 = (t20 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB70;

LAB71:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);

LAB72:
LAB65:    goto LAB27;

LAB17:    xsi_set_current_line(56, ng0);

LAB73:    xsi_set_current_line(57, ng0);
    t3 = (t0 + 1456U);
    t4 = *((char **)t3);
    t3 = (t0 + 1416U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t13 = (t0 + 2176);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t6, 1, t4, t7, 2, t16, 32, 1);
    t18 = ((char*)((ng5)));
    memset(t20, 0, 8);
    t19 = (t6 + 4);
    t21 = (t18 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t18);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t19);
    t12 = *((unsigned int *)t21);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t19);
    t33 = *((unsigned int *)t21);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB77;

LAB74:    if (t34 != 0)
        goto LAB76;

LAB75:    *((unsigned int *)t20) = 1;

LAB77:    t23 = (t20 + 4);
    t37 = *((unsigned int *)t23);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB78;

LAB79:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2176);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t16 = ((char*)((ng7)));
    memset(t20, 0, 8);
    t18 = (t6 + 4);
    t19 = (t16 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t16);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t18);
    t12 = *((unsigned int *)t19);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t18);
    t33 = *((unsigned int *)t19);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB84;

LAB81:    if (t34 != 0)
        goto LAB83;

LAB82:    *((unsigned int *)t20) = 1;

LAB84:    t22 = (t20 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB85;

LAB86:    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 3296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB87:
LAB80:    goto LAB27;

LAB19:    xsi_set_current_line(64, ng0);

LAB88:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 1456U);
    t4 = *((char **)t3);
    t3 = (t0 + 1416U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t13 = (t0 + 2176);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t6, 1, t4, t7, 2, t16, 32, 1);
    t18 = ((char*)((ng5)));
    memset(t20, 0, 8);
    t19 = (t6 + 4);
    t21 = (t18 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t18);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t19);
    t12 = *((unsigned int *)t21);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t19);
    t33 = *((unsigned int *)t21);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB92;

LAB89:    if (t34 != 0)
        goto LAB91;

LAB90:    *((unsigned int *)t20) = 1;

LAB92:    t23 = (t20 + 4);
    t37 = *((unsigned int *)t23);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB93;

LAB94:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2176);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t16 = ((char*)((ng7)));
    memset(t20, 0, 8);
    t18 = (t6 + 4);
    t19 = (t16 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t16);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t18);
    t12 = *((unsigned int *)t19);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t18);
    t33 = *((unsigned int *)t19);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB99;

LAB96:    if (t34 != 0)
        goto LAB98;

LAB97:    *((unsigned int *)t20) = 1;

LAB99:    t22 = (t20 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB100;

LAB101:    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);

LAB102:
LAB95:    goto LAB27;

LAB21:    xsi_set_current_line(72, ng0);

LAB103:    xsi_set_current_line(73, ng0);
    t3 = (t0 + 1456U);
    t4 = *((char **)t3);
    t3 = (t0 + 1416U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t13 = (t0 + 2176);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t6, 1, t4, t7, 2, t16, 32, 1);
    t18 = ((char*)((ng5)));
    memset(t20, 0, 8);
    t19 = (t6 + 4);
    t21 = (t18 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t18);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t19);
    t12 = *((unsigned int *)t21);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t19);
    t33 = *((unsigned int *)t21);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB107;

LAB104:    if (t34 != 0)
        goto LAB106;

LAB105:    *((unsigned int *)t20) = 1;

LAB107:    t23 = (t20 + 4);
    t37 = *((unsigned int *)t23);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB108;

LAB109:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2176);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t16 = ((char*)((ng7)));
    memset(t20, 0, 8);
    t18 = (t6 + 4);
    t19 = (t16 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t16);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t18);
    t12 = *((unsigned int *)t19);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t18);
    t33 = *((unsigned int *)t19);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB114;

LAB111:    if (t34 != 0)
        goto LAB113;

LAB112:    *((unsigned int *)t20) = 1;

LAB114:    t22 = (t20 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB115;

LAB116:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);

LAB117:
LAB110:    goto LAB27;

LAB23:    xsi_set_current_line(80, ng0);

LAB118:    xsi_set_current_line(81, ng0);
    t3 = (t0 + 1456U);
    t4 = *((char **)t3);
    t3 = (t0 + 1416U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t13 = (t0 + 2176);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t6, 1, t4, t7, 2, t16, 32, 1);
    t18 = ((char*)((ng5)));
    memset(t20, 0, 8);
    t19 = (t6 + 4);
    t21 = (t18 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t18);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t19);
    t12 = *((unsigned int *)t21);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t19);
    t33 = *((unsigned int *)t21);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB122;

LAB119:    if (t34 != 0)
        goto LAB121;

LAB120:    *((unsigned int *)t20) = 1;

LAB122:    t23 = (t20 + 4);
    t37 = *((unsigned int *)t23);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB123;

LAB124:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2176);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t16 = ((char*)((ng7)));
    memset(t20, 0, 8);
    t18 = (t6 + 4);
    t19 = (t16 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t16);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t18);
    t12 = *((unsigned int *)t19);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t18);
    t33 = *((unsigned int *)t19);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB129;

LAB126:    if (t34 != 0)
        goto LAB128;

LAB127:    *((unsigned int *)t20) = 1;

LAB129:    t22 = (t20 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB130;

LAB131:    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 3456);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB132:
LAB125:    goto LAB27;

LAB25:    xsi_set_current_line(88, ng0);

LAB133:    xsi_set_current_line(89, ng0);
    t3 = (t0 + 1456U);
    t4 = *((char **)t3);
    t3 = (t0 + 1416U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t13 = (t0 + 2176);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    xsi_vlog_generic_get_index_select_value(t6, 1, t4, t7, 2, t16, 32, 1);
    t18 = ((char*)((ng5)));
    memset(t20, 0, 8);
    t19 = (t6 + 4);
    t21 = (t18 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t18);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t19);
    t12 = *((unsigned int *)t21);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t19);
    t33 = *((unsigned int *)t21);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB137;

LAB134:    if (t34 != 0)
        goto LAB136;

LAB135:    *((unsigned int *)t20) = 1;

LAB137:    t23 = (t20 + 4);
    t37 = *((unsigned int *)t23);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB138;

LAB139:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2176);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t16 = ((char*)((ng7)));
    memset(t20, 0, 8);
    t18 = (t6 + 4);
    t19 = (t16 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t16);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t18);
    t12 = *((unsigned int *)t19);
    t30 = (t11 ^ t12);
    t31 = (t10 | t30);
    t32 = *((unsigned int *)t18);
    t33 = *((unsigned int *)t19);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB144;

LAB141:    if (t34 != 0)
        goto LAB143;

LAB142:    *((unsigned int *)t20) = 1;

LAB144:    t22 = (t20 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB145;

LAB146:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);

LAB147:
LAB140:    goto LAB27;

LAB31:    t42 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t42) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(34, ng0);
    t49 = ((char*)((ng6)));
    t50 = (t0 + 3136);
    xsi_vlogvar_assign_value(t50, t49, 0, 0, 32);
    goto LAB35;

LAB38:    t21 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB39;

LAB40:    xsi_set_current_line(36, ng0);
    t23 = ((char*)((ng8)));
    t24 = (t0 + 3136);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 32);
    goto LAB42;

LAB46:    t22 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(42, ng0);
    t24 = ((char*)((ng11)));
    t25 = (t0 + 2336);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 16);
    goto LAB50;

LAB53:    t21 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB54;

LAB55:    xsi_set_current_line(44, ng0);
    t23 = ((char*)((ng12)));
    t24 = (t0 + 2336);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 16);
    goto LAB57;

LAB61:    t22 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB62;

LAB63:    xsi_set_current_line(50, ng0);
    t24 = ((char*)((ng11)));
    t25 = (t0 + 2496);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 16);
    goto LAB65;

LAB68:    t21 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB69;

LAB70:    xsi_set_current_line(52, ng0);
    t23 = ((char*)((ng12)));
    t24 = (t0 + 2496);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 16);
    goto LAB72;

LAB76:    t22 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB77;

LAB78:    xsi_set_current_line(58, ng0);
    t24 = ((char*)((ng6)));
    t25 = (t0 + 3296);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 32);
    goto LAB80;

LAB83:    t21 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB84;

LAB85:    xsi_set_current_line(60, ng0);
    t23 = ((char*)((ng8)));
    t24 = (t0 + 3296);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 32);
    goto LAB87;

LAB91:    t22 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB92;

LAB93:    xsi_set_current_line(66, ng0);
    t24 = ((char*)((ng17)));
    t25 = (t0 + 2656);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 16);
    goto LAB95;

LAB98:    t21 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB99;

LAB100:    xsi_set_current_line(68, ng0);
    t23 = ((char*)((ng12)));
    t24 = (t0 + 2656);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 16);
    goto LAB102;

LAB106:    t22 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB107;

LAB108:    xsi_set_current_line(74, ng0);
    t24 = ((char*)((ng17)));
    t25 = (t0 + 2816);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 16);
    goto LAB110;

LAB113:    t21 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB114;

LAB115:    xsi_set_current_line(76, ng0);
    t23 = ((char*)((ng12)));
    t24 = (t0 + 2816);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 16);
    goto LAB117;

LAB121:    t22 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB122;

LAB123:    xsi_set_current_line(82, ng0);
    t24 = ((char*)((ng6)));
    t25 = (t0 + 3456);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 32);
    goto LAB125;

LAB128:    t21 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB129;

LAB130:    xsi_set_current_line(84, ng0);
    t23 = ((char*)((ng8)));
    t24 = (t0 + 3456);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 32);
    goto LAB132;

LAB136:    t22 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB137;

LAB138:    xsi_set_current_line(90, ng0);
    t24 = ((char*)((ng19)));
    t25 = (t0 + 2976);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 16);
    goto LAB140;

LAB143:    t21 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB144;

LAB145:    xsi_set_current_line(92, ng0);
    t23 = ((char*)((ng12)));
    t24 = (t0 + 2976);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 16);
    goto LAB147;

LAB148:    xsi_set_current_line(99, ng0);
    t3 = (t0 + 1856);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(100, ng0);
    xsi_vlogfile_write(1, 0, 0, ng21, 1, t0);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 3136);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t4, 32);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 2816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2336);
    t7 = (t5 + 56U);
    t13 = *((char **)t7);
    xsi_vlogfile_write(1, 0, 0, ng23, 3, t0, (char)118, t4, 16, (char)118, t13, 16);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 3456);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t4, 32);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2496);
    t7 = (t5 + 56U);
    t13 = *((char **)t7);
    xsi_vlogfile_write(1, 0, 0, ng23, 3, t0, (char)118, t4, 16, (char)118, t13, 16);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 3296);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2976);
    t7 = (t5 + 56U);
    t13 = *((char **)t7);
    xsi_vlogfile_write(1, 0, 0, ng24, 3, t0, (char)118, t4, 32, (char)118, t13, 16);
    xsi_set_current_line(106, ng0);
    xsi_vlogfile_write(1, 0, 0, ng21, 1, t0);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 4432);
    xsi_process_wait(t2, 45000LL);
    *((char **)t1) = &&LAB149;
    goto LAB1;

LAB149:    goto LAB2;

}


extern void work_m_00000000000664313308_3835356174_init()
{
	static char *pe[] = {(void *)Initial_16_0,(void *)Always_26_1};
	xsi_register_didat("work_m_00000000000664313308_3835356174", "isim/T_ROT_7SEG_isim_beh.exe.sim/work/m_00000000000664313308_3835356174.didat");
	xsi_register_executes(pe);
}
