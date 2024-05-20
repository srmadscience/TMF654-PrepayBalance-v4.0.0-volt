file -inlinebatch END_OF_BATCH

-- retrieveBucket
DROP PROCEDURE BucketApiServiceImpl_retrieveBucket IF EXISTS;
CREATE PROCEDURE FROM CLASS api.BucketApiServiceImpl_retrieveBucket;
-- listBucket
DROP PROCEDURE BucketApiServiceImpl_listBucket IF EXISTS;
CREATE PROCEDURE FROM CLASS api.BucketApiServiceImpl_listBucket;

END_OF_BATCH
