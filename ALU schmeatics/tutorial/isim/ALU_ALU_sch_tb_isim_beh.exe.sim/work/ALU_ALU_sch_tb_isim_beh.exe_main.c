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
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000002373684874_2286088762_init();
    work_m_00000000001301809202_2005471135_init();
    work_m_00000000001326939100_3881744760_init();
    work_m_00000000001451142680_2075207217_init();
    work_m_00000000002575068560_1199613252_init();
    work_m_00000000002683133052_0886308060_init();
    work_m_00000000001369112024_3703107533_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001369112024_3703107533");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
