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
static const char *ng0 = "C:/Users/lab/Desktop/FPGA PROJECT/KNN_ALGORITHM/dist_calc.v";
static int ng1[] = {0, 0};



static void Always_16_0(char *t0)
{
    char t13[8];
    char t24[8];
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
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 3968);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(17, ng0);

LAB5:    xsi_set_current_line(18, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(21, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(18, ng0);

LAB9:    xsi_set_current_line(19, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 5, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(21, ng0);

LAB13:    xsi_set_current_line(22, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1848U);
    t11 = *((char **)t4);
    memset(t13, 0, 8);
    t4 = (t5 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB15;

LAB14:    t12 = (t11 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB15;

LAB18:    if (*((unsigned int *)t5) < *((unsigned int *)t11))
        goto LAB17;

LAB16:    *((unsigned int *)t13) = 1;

LAB17:    t15 = (t13 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t13);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 4, t3, 4, t4, 4);
    t2 = (t0 + 2568);
    xsi_vlogvar_assign_value(t2, t13, 0, 0, 4);

LAB21:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 2008U);
    t4 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t3 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB23;

LAB22:    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB23;

LAB26:    if (*((unsigned int *)t3) < *((unsigned int *)t4))
        goto LAB25;

LAB24:    *((unsigned int *)t13) = 1;

LAB25:    t12 = (t13 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 1688U);
    t4 = *((char **)t2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 4, t3, 4, t4, 4);
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t13, 0, 0, 4);

LAB29:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 5, t4, 4, t12, 4);
    t14 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 5, 0LL);
    goto LAB12;

LAB15:    t14 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB17;

LAB19:    xsi_set_current_line(23, ng0);
    t21 = (t0 + 1528U);
    t22 = *((char **)t21);
    t21 = (t0 + 1848U);
    t23 = *((char **)t21);
    memset(t24, 0, 8);
    xsi_vlog_unsigned_minus(t24, 4, t22, 4, t23, 4);
    t21 = (t0 + 2568);
    xsi_vlogvar_assign_value(t21, t24, 0, 0, 4);
    goto LAB21;

LAB23:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB25;

LAB27:    xsi_set_current_line(27, ng0);
    t14 = (t0 + 1688U);
    t15 = *((char **)t14);
    t14 = (t0 + 2008U);
    t21 = *((char **)t14);
    memset(t24, 0, 8);
    xsi_vlog_unsigned_minus(t24, 4, t15, 4, t21, 4);
    t14 = (t0 + 2728);
    xsi_vlogvar_assign_value(t14, t24, 0, 0, 4);
    goto LAB29;

}


extern void work_m_00000000000601273583_3901615531_init()
{
	static char *pe[] = {(void *)Always_16_0};
	xsi_register_didat("work_m_00000000000601273583_3901615531", "isim/tb_top_module_isim_beh.exe.sim/work/m_00000000000601273583_3901615531.didat");
	xsi_register_executes(pe);
}
