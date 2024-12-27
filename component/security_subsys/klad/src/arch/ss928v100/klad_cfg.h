/*
  Copyright (c), 2001-2022, Shenshu Tech. Co., Ltd.
 */

#ifndef KLAD_CFG_H
#define KLAD_CFG_H

/* klad support sm4
 * #define KLAD_SM4_SUPPORT
 */
/* klad software handle number */
#define KLAD_MAX_SW_HANDLE          16

/* klad session level */
#define KLAD_MAX_SESSION_LEVEL      1

/* keyslot hardware handle number */
#define KEYSLOT_MAX_HANDLE          16

/* logical module klad has klad route numbers */
#define KLAD_ROUTE_NUM              2

/* logical module klad support interrupt */
#define KLAD_INT_SUPPORT

/* logical module rkp support interrupt */
#define RKP_INT_SUPPORT

/* interrupt klad number, designated by RKP_INT_RAW.kl_int_num */
#define KLAD_CLR_ROUTE              0x02
#define KLAD_COM_ROUTE              0x10

#endif /* KLAD_CFG_H */