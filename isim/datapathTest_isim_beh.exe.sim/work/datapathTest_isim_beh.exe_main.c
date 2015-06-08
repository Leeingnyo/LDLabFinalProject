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
    work_m_00000000001276748298_1733832700_init();
    work_m_00000000001534495326_4217414517_init();
    work_m_00000000004284630888_0886308060_init();
    work_m_00000000001079252778_3037777339_init();
    work_m_00000000004045657071_3913188552_init();
    work_m_00000000001137144147_3258266500_init();
    work_m_00000000001045637601_1518924853_init();
    work_m_00000000002565532832_3422722564_init();
    work_m_00000000001962870058_1156385490_init();
    work_m_00000000003924970678_3027548060_init();
    work_m_00000000000500820711_3939977407_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000500820711_3939977407");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
