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
    work_m_00000000001954088102_2133763605_init();
    work_m_00000000003630000996_1444253724_init();
    work_m_00000000002796080019_1382087809_init();
    work_m_00000000001299957759_2987726008_init();
    work_m_00000000002603200544_2527234343_init();
    work_m_00000000003005069679_3355059065_init();
    work_m_00000000002431867927_3415733267_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002431867927_3415733267");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
