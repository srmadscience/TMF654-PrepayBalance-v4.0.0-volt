file -inlinebatch END_OF_BATCH

-- registerListener
DROP PROCEDURE HubApiServiceImpl_registerListener IF EXISTS;
CREATE PROCEDURE FROM CLASS api.HubApiServiceImpl_registerListener;
-- unregisterListener
DROP PROCEDURE HubApiServiceImpl_unregisterListener IF EXISTS;
CREATE PROCEDURE FROM CLASS api.HubApiServiceImpl_unregisterListener;

END_OF_BATCH
