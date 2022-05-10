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
static const char *ng0 = "C:/Users/elmal/lab2/BehavioralALU_lab2.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static int ng5[] = {2, 0};
static unsigned int ng6[] = {0U, 15U};



static void Always_30_0(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(32, ng0);
    t8 = (t0 + 1048U);
    t9 = *((char **)t8);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t10 = (t9 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    *((unsigned int *)t7) = t12;
    *((unsigned int *)t8) = 0;
    if (*((unsigned int *)t10) != 0)
        goto LAB19;

LAB18:    t17 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t17 & 15U);
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 15U);
    t19 = (t0 + 1768);
    xsi_vlogvar_assign_value(t19, t7, 0, 0, 4);
    goto LAB17;

LAB9:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t8 = *((char **)t3);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 4, t4, 4, t8, 4);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t7, 0, 0, 4);
    goto LAB17;

LAB11:    xsi_set_current_line(34, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t8 = *((char **)t3);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 4, t4, 4, t8, 4);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t7, 0, 0, 4);
    goto LAB17;

LAB13:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1048U);
    t8 = *((char **)t4);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_multiply(t7, 32, t3, 32, t8, 4);
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t7, 0, 0, 4);
    goto LAB17;

LAB19:    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t10);
    *((unsigned int *)t7) = (t13 | t14);
    t15 = *((unsigned int *)t8);
    t16 = *((unsigned int *)t10);
    *((unsigned int *)t8) = (t15 | t16);
    goto LAB18;

}


extern void work_m_00000000001844708997_1722194912_init()
{
	static char *pe[] = {(void *)Always_30_0};
	xsi_register_didat("work_m_00000000001844708997_1722194912", "isim/behavioraltestbench_isim_beh.exe.sim/work/m_00000000001844708997_1722194912.didat");
	xsi_register_executes(pe);
}
