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
static const char *ng0 = "C:/Users/Thomas Hyeonwoo Kim/Desktop/LDLabFinalProject/register.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};



static void Always_36_0(char *t0)
{
    char t13[8];
    char t14[8];
    char t33[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    int t24;
    char *t25;
    unsigned int t26;
    int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    int t31;
    int t32;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    unsigned int t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;

LAB0:    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 4128);
    *((int *)t2) = 1;
    t3 = (t0 + 3840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(36, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 2168U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(43, ng0);

LAB18:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t15 = (t0 + 2888);
    t16 = (t15 + 64U);
    t17 = *((char **)t16);
    t18 = (t0 + 1048U);
    t19 = *((char **)t18);
    xsi_vlog_generic_get_array_select_value(t13, 8, t4, t12, t17, 2, 1, t19, 2, 2);
    t18 = (t0 + 2568);
    xsi_vlogvar_assign_value(t18, t13, 0, 0, 8);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t15 = (t0 + 2888);
    t16 = (t15 + 64U);
    t17 = *((char **)t16);
    t18 = (t0 + 1208U);
    t19 = *((char **)t18);
    xsi_vlog_generic_get_array_select_value(t13, 8, t4, t12, t17, 2, 1, t19, 2, 2);
    t18 = (t0 + 2728);
    xsi_vlogvar_assign_value(t18, t13, 0, 0, 8);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB19;

LAB20:
LAB21:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(37, ng0);

LAB9:    xsi_set_current_line(38, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2888);
    t15 = (t0 + 2888);
    t16 = (t15 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 2888);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t17, t20, 2, 1, t21, 32, 1);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (!(t23));
    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (!(t26));
    t28 = (t24 && t27);
    if (t28 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    t4 = (t0 + 2888);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2888);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng2)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t24 = (!(t6));
    t19 = (t14 + 4);
    t7 = *((unsigned int *)t19);
    t27 = (!(t7));
    t28 = (t24 && t27);
    if (t28 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    t4 = (t0 + 2888);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2888);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t24 = (!(t6));
    t19 = (t14 + 4);
    t7 = *((unsigned int *)t19);
    t27 = (!(t7));
    t28 = (t24 && t27);
    if (t28 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    t4 = (t0 + 2888);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2888);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng4)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t24 = (!(t6));
    t19 = (t14 + 4);
    t7 = *((unsigned int *)t19);
    t27 = (!(t7));
    t28 = (t24 && t27);
    if (t28 == 1)
        goto LAB16;

LAB17:    goto LAB8;

LAB10:    t29 = *((unsigned int *)t13);
    t30 = *((unsigned int *)t14);
    t31 = (t29 - t30);
    t32 = (t31 + 1);
    xsi_vlogvar_assign_value(t12, t11, 0, *((unsigned int *)t14), t32);
    goto LAB11;

LAB12:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t31 = (t8 - t9);
    t32 = (t31 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t32);
    goto LAB13;

LAB14:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t31 = (t8 - t9);
    t32 = (t31 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t32);
    goto LAB15;

LAB16:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t31 = (t8 - t9);
    t32 = (t31 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t32);
    goto LAB17;

LAB19:    xsi_set_current_line(46, ng0);

LAB22:    xsi_set_current_line(47, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    t4 = (t0 + 2888);
    t11 = (t0 + 2888);
    t12 = (t11 + 72U);
    t15 = *((char **)t12);
    t16 = (t0 + 2888);
    t17 = (t16 + 64U);
    t18 = *((char **)t17);
    t19 = (t0 + 1528U);
    t20 = *((char **)t19);
    memset(t34, 0, 8);
    t19 = (t20 + 4);
    t23 = *((unsigned int *)t19);
    t26 = (~(t23));
    t29 = *((unsigned int *)t20);
    t30 = (t29 & t26);
    t35 = (t30 & 1U);
    if (t35 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t19) != 0)
        goto LAB25;

LAB26:    t22 = (t34 + 4);
    t36 = *((unsigned int *)t34);
    t37 = *((unsigned int *)t22);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB27;

LAB28:    t40 = *((unsigned int *)t34);
    t41 = (~(t40));
    t42 = *((unsigned int *)t22);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t22) > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t34) > 0)
        goto LAB33;

LAB34:    memcpy(t33, t44, 8);

LAB35:    xsi_vlog_generic_convert_array_indices(t13, t14, t15, t18, 2, 1, t33, 2, 2);
    t25 = (t13 + 4);
    t45 = *((unsigned int *)t25);
    t24 = (!(t45));
    t46 = (t14 + 4);
    t47 = *((unsigned int *)t46);
    t27 = (!(t47));
    t28 = (t24 && t27);
    if (t28 == 1)
        goto LAB36;

LAB37:    goto LAB21;

LAB23:    *((unsigned int *)t34) = 1;
    goto LAB26;

LAB25:    t21 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB26;

LAB27:    t25 = (t0 + 1368U);
    t39 = *((char **)t25);
    goto LAB28;

LAB29:    t25 = (t0 + 1208U);
    t44 = *((char **)t25);
    goto LAB30;

LAB31:    xsi_vlog_unsigned_bit_combine(t33, 2, t39, 2, t44, 2);
    goto LAB35;

LAB33:    memcpy(t33, t39, 8);
    goto LAB35;

LAB36:    t48 = *((unsigned int *)t13);
    t49 = *((unsigned int *)t14);
    t31 = (t48 - t49);
    t32 = (t31 + 1);
    xsi_vlogvar_assign_value(t4, t5, 0, *((unsigned int *)t14), t32);
    goto LAB37;

}


extern void work_m_00000000002112933755_3913188552_init()
{
	static char *pe[] = {(void *)Always_36_0};
	xsi_register_didat("work_m_00000000002112933755_3913188552", "isim/datapathTest_isim_beh.exe.sim/work/m_00000000002112933755_3913188552.didat");
	xsi_register_executes(pe);
}
