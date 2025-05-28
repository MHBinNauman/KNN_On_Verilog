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
static const char *ng0 = "C:/Users/lab/Desktop/FPGA PROJECT/KNN_ALGORITHM/major_calc.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};



static void Always_13_0(char *t0)
{
    char t13[8];
    char t21[8];
    char t34[8];
    char t50[8];
    char t58[8];
    char t99[8];
    char t114[8];
    char t130[8];
    char t145[8];
    char t153[8];
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
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    char *t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    int t82;
    int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    char *t97;
    char *t98;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    char *t113;
    char *t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    char *t121;
    char *t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    char *t127;
    char *t128;
    char *t129;
    char *t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    char *t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    char *t152;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    char *t157;
    char *t158;
    char *t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    char *t167;
    char *t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    int t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    char *t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    char *t187;
    char *t188;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(13, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(13, ng0);

LAB5:    xsi_set_current_line(14, ng0);
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

LAB7:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB13;

LAB10:    if (t18 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t13) = 1;

LAB13:    memset(t21, 0, 8);
    t12 = (t13 + 4);
    t22 = *((unsigned int *)t12);
    t23 = (~(t22));
    t24 = *((unsigned int *)t13);
    t25 = (t24 & t23);
    t26 = (t25 & 1U);
    if (t26 != 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t12) != 0)
        goto LAB16;

LAB17:    t28 = (t21 + 4);
    t29 = *((unsigned int *)t21);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB18;

LAB19:    memcpy(t58, t21, 8);

LAB20:    t90 = (t58 + 4);
    t91 = *((unsigned int *)t90);
    t92 = (~(t91));
    t93 = *((unsigned int *)t58);
    t94 = (t93 & t92);
    t95 = (t94 != 0);
    if (t95 > 0)
        goto LAB32;

LAB33:
LAB34:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(14, ng0);

LAB9:    xsi_set_current_line(15, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 2, 0LL);
    goto LAB8;

LAB12:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB13;

LAB14:    *((unsigned int *)t21) = 1;
    goto LAB17;

LAB16:    t27 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB17;

LAB18:    t32 = (t0 + 1208U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng2)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB22;

LAB21:    if (t46 != 0)
        goto LAB23;

LAB24:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t51) != 0)
        goto LAB27;

LAB28:    t59 = *((unsigned int *)t21);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t21 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB20;

LAB22:    *((unsigned int *)t34) = 1;
    goto LAB24;

LAB23:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t50) = 1;
    goto LAB28;

LAB27:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB28;

LAB29:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t21 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t21);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB31;

LAB32:    xsi_set_current_line(16, ng0);

LAB35:    xsi_set_current_line(17, ng0);
    t96 = (t0 + 1528U);
    t97 = *((char **)t96);
    t96 = (t0 + 1688U);
    t98 = *((char **)t96);
    memset(t99, 0, 8);
    t96 = (t97 + 4);
    t100 = (t98 + 4);
    t101 = *((unsigned int *)t97);
    t102 = *((unsigned int *)t98);
    t103 = (t101 ^ t102);
    t104 = *((unsigned int *)t96);
    t105 = *((unsigned int *)t100);
    t106 = (t104 ^ t105);
    t107 = (t103 | t106);
    t108 = *((unsigned int *)t96);
    t109 = *((unsigned int *)t100);
    t110 = (t108 | t109);
    t111 = (~(t110));
    t112 = (t107 & t111);
    if (t112 != 0)
        goto LAB39;

LAB36:    if (t110 != 0)
        goto LAB38;

LAB37:    *((unsigned int *)t99) = 1;

LAB39:    memset(t114, 0, 8);
    t115 = (t99 + 4);
    t116 = *((unsigned int *)t115);
    t117 = (~(t116));
    t118 = *((unsigned int *)t99);
    t119 = (t118 & t117);
    t120 = (t119 & 1U);
    if (t120 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t115) != 0)
        goto LAB42;

LAB43:    t122 = (t114 + 4);
    t123 = *((unsigned int *)t114);
    t124 = (!(t123));
    t125 = *((unsigned int *)t122);
    t126 = (t124 || t125);
    if (t126 > 0)
        goto LAB44;

LAB45:    memcpy(t153, t114, 8);

LAB46:    t181 = (t153 + 4);
    t182 = *((unsigned int *)t181);
    t183 = (~(t182));
    t184 = *((unsigned int *)t153);
    t185 = (t184 & t183);
    t186 = (t185 != 0);
    if (t186 > 0)
        goto LAB58;

LAB59:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 1848U);
    t4 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t4);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t2);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t2);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB64;

LAB61:    if (t18 != 0)
        goto LAB63;

LAB62:    *((unsigned int *)t13) = 1;

LAB64:    t12 = (t13 + 4);
    t22 = *((unsigned int *)t12);
    t23 = (~(t22));
    t24 = *((unsigned int *)t13);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB65;

LAB66:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);

LAB67:
LAB60:    goto LAB34;

LAB38:    t113 = (t99 + 4);
    *((unsigned int *)t99) = 1;
    *((unsigned int *)t113) = 1;
    goto LAB39;

LAB40:    *((unsigned int *)t114) = 1;
    goto LAB43;

LAB42:    t121 = (t114 + 4);
    *((unsigned int *)t114) = 1;
    *((unsigned int *)t121) = 1;
    goto LAB43;

LAB44:    t127 = (t0 + 1528U);
    t128 = *((char **)t127);
    t127 = (t0 + 1848U);
    t129 = *((char **)t127);
    memset(t130, 0, 8);
    t127 = (t128 + 4);
    t131 = (t129 + 4);
    t132 = *((unsigned int *)t128);
    t133 = *((unsigned int *)t129);
    t134 = (t132 ^ t133);
    t135 = *((unsigned int *)t127);
    t136 = *((unsigned int *)t131);
    t137 = (t135 ^ t136);
    t138 = (t134 | t137);
    t139 = *((unsigned int *)t127);
    t140 = *((unsigned int *)t131);
    t141 = (t139 | t140);
    t142 = (~(t141));
    t143 = (t138 & t142);
    if (t143 != 0)
        goto LAB50;

LAB47:    if (t141 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t130) = 1;

LAB50:    memset(t145, 0, 8);
    t146 = (t130 + 4);
    t147 = *((unsigned int *)t146);
    t148 = (~(t147));
    t149 = *((unsigned int *)t130);
    t150 = (t149 & t148);
    t151 = (t150 & 1U);
    if (t151 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t146) != 0)
        goto LAB53;

LAB54:    t154 = *((unsigned int *)t114);
    t155 = *((unsigned int *)t145);
    t156 = (t154 | t155);
    *((unsigned int *)t153) = t156;
    t157 = (t114 + 4);
    t158 = (t145 + 4);
    t159 = (t153 + 4);
    t160 = *((unsigned int *)t157);
    t161 = *((unsigned int *)t158);
    t162 = (t160 | t161);
    *((unsigned int *)t159) = t162;
    t163 = *((unsigned int *)t159);
    t164 = (t163 != 0);
    if (t164 == 1)
        goto LAB55;

LAB56:
LAB57:    goto LAB46;

LAB49:    t144 = (t130 + 4);
    *((unsigned int *)t130) = 1;
    *((unsigned int *)t144) = 1;
    goto LAB50;

LAB51:    *((unsigned int *)t145) = 1;
    goto LAB54;

LAB53:    t152 = (t145 + 4);
    *((unsigned int *)t145) = 1;
    *((unsigned int *)t152) = 1;
    goto LAB54;

LAB55:    t165 = *((unsigned int *)t153);
    t166 = *((unsigned int *)t159);
    *((unsigned int *)t153) = (t165 | t166);
    t167 = (t114 + 4);
    t168 = (t145 + 4);
    t169 = *((unsigned int *)t167);
    t170 = (~(t169));
    t171 = *((unsigned int *)t114);
    t172 = (t171 & t170);
    t173 = *((unsigned int *)t168);
    t174 = (~(t173));
    t175 = *((unsigned int *)t145);
    t176 = (t175 & t174);
    t177 = (~(t172));
    t178 = (~(t176));
    t179 = *((unsigned int *)t159);
    *((unsigned int *)t159) = (t179 & t177);
    t180 = *((unsigned int *)t159);
    *((unsigned int *)t159) = (t180 & t178);
    goto LAB57;

LAB58:    xsi_set_current_line(18, ng0);
    t187 = (t0 + 1528U);
    t188 = *((char **)t187);
    t187 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t187, t188, 0, 0, 2, 0LL);
    goto LAB60;

LAB63:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB64;

LAB65:    xsi_set_current_line(20, ng0);
    t27 = (t0 + 1688U);
    t28 = *((char **)t27);
    t27 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t27, t28, 0, 0, 2, 0LL);
    goto LAB67;

}


extern void work_m_00000000003135515148_3307869170_init()
{
	static char *pe[] = {(void *)Always_13_0};
	xsi_register_didat("work_m_00000000003135515148_3307869170", "isim/tb_top_module_isim_beh.exe.sim/work/m_00000000003135515148_3307869170.didat");
	xsi_register_executes(pe);
}
