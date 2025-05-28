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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000601273583_3901615531_init();
    work_m_00000000001250051100_3352711854_init();
    work_m_00000000003078685381_3307869170_init();
    work_m_00000000001513223642_1395566128_init();
    work_m_00000000003533366161_2943448091_init();
    work_m_00000000000815088995_2854046155_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000815088995_2854046155");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
