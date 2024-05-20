file -inlinebatch END_OF_BATCH

-- createTopupBalance
DROP PROCEDURE TopupBalanceApiServiceImpl_createTopupBalance IF EXISTS;
CREATE PROCEDURE FROM CLASS api.TopupBalanceApiServiceImpl_createTopupBalance;
-- deleteTopupBalance
DROP PROCEDURE TopupBalanceApiServiceImpl_deleteTopupBalance IF EXISTS;
CREATE PROCEDURE FROM CLASS api.TopupBalanceApiServiceImpl_deleteTopupBalance;
-- listTopupBalance
DROP PROCEDURE TopupBalanceApiServiceImpl_listTopupBalance IF EXISTS;
CREATE PROCEDURE FROM CLASS api.TopupBalanceApiServiceImpl_listTopupBalance;
-- patchTopupBalance
DROP PROCEDURE TopupBalanceApiServiceImpl_patchTopupBalance IF EXISTS;
CREATE PROCEDURE FROM CLASS api.TopupBalanceApiServiceImpl_patchTopupBalance;
-- retrieveTopupBalance
DROP PROCEDURE TopupBalanceApiServiceImpl_retrieveTopupBalance IF EXISTS;
CREATE PROCEDURE FROM CLASS api.TopupBalanceApiServiceImpl_retrieveTopupBalance;

END_OF_BATCH
