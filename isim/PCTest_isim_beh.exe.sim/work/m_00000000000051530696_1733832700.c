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
static const char *ng0 = "D:/LDLabFinalProject/PC.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Always_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3416);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB2;

}

static void Always_33_1(char *t0)
{
    char t8[8];
    char t9[8];
    char t10[8];
    char t25[8];
    char t30[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t31;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3432);
    *((int *)t2) = 1;
    t3 = (t0 + 3128);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 8, t7, 32);
    t11 = (t0 + 1048U);
    t12 = *((char **)t11);
    memset(t10, 0, 8);
    t11 = (t12 + 4);
    t13 = *((unsigned int *)t11);
    t14 = (~(t13));
    t15 = *((unsigned int *)t12);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t11) != 0)
        goto LAB8;

LAB9:    t19 = (t10 + 4);
    t20 = *((unsigned int *)t10);
    t21 = *((unsigned int *)t19);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t19);
    t29 = (t27 || t28);
    if (t29 > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t19) > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t10) > 0)
        goto LAB16;

LAB17:    memcpy(t9, t23, 8);

LAB18:    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t8, 32, t9, 32);
    t31 = (t0 + 1928);
    xsi_vlogvar_assign_value(t31, t30, 0, 0, 8);
    goto LAB2;

LAB6:    *((unsigned int *)t10) = 1;
    goto LAB9;

LAB8:    t18 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB9;

LAB10:    t23 = (t0 + 1368U);
    t24 = *((char **)t23);
    memcpy(t25, t24, 8);
    goto LAB11;

LAB12:    t23 = ((char*)((ng1)));
    goto LAB13;

LAB14:    xsi_vlog_unsigned_bit_combine(t9, 32, t25, 32, t23, 32);
    goto LAB18;

LAB16:    memcpy(t9, t25, 8);
    goto LAB18;

}


extern void work_m_00000000000051530696_1733832700_init()
{
	static char *pe[] = {(void *)Always_29_0,(void *)Always_33_1};
	xsi_register_didat("work_m_00000000000051530696_1733832700", "isim/PCTest_isim_beh.exe.sim/work/m_00000000000051530696_1733832700.didat");
	xsi_register_executes(pe);
}
