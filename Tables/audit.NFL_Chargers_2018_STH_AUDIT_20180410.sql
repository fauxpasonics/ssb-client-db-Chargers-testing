CREATE TABLE [audit].[NFL_Chargers_2018_STH_AUDIT_20180410]
(
[NFL_TEAM_CD] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SSB_TICKET_ORDERS_ID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SSB_TICKET_CUSTOMERS_ID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SSB_ACCT_ID] [int] NOT NULL,
[INVOICE_NUM] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PURCHASE_EVENT_DAYS] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PAYMENT_TYPE] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EVENT_DT] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EVENT_TIME] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EVENT_NM] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OPPONENT_NM] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TEAM] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SECTION_NM] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ROW_NM] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NUM_SEATS] [int] NOT NULL,
[SEAT_NUM] [int] NOT NULL,
[LAST_SEAT] [int] NOT NULL,
[SEAT_FROM] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SEAT_THRU] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TICKET_TYPE] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TICKET_STATUS] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SEASON_YEAR] [int] NOT NULL,
[ORDER_LINE_ITEM] [int] NOT NULL,
[ORDER_LINE_ITEM_SEQ] [int] NOT NULL,
[SELL_LOCATION] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PURCHASE_PRICE] [int] NOT NULL,
[TICKET_CLASS] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PLAN_EVENT_NM] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PROMO_CD_NM] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SRC_CREATE_DT] [datetime2] NOT NULL,
[SRC_LST_MODIFIED_DT] [datetime2] NOT NULL,
[ORDER_DT] [datetime2] NOT NULL,
[POSTING_PRICE_TICKET] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[POSTING_PRICE_ORDER] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MARK_UP] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SELLER_FEE_ORDER] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BUYER_FEE_ORDER] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DELIVERY_FEE_ORDER] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GTV] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NET_REVENUE] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DAYS_LISTED] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[INVEN_TICKET_ID] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
