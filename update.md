## v4.1.9

### &nbsp;&nbsp;&nbsp;🚀 Features

- **115_open**:
  - Support custom pagesize &nbsp;-&nbsp; by @hshpy in https://github.com/OpenListTeam/OpenList/issues/1822 [<samp>(f47df)</samp>](https://github.com/OpenListTeam/OpenList/commit/f47df5f9)
- **alias**:
  - Support load balance &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1767 [<samp>(7398e)</samp>](https://github.com/OpenListTeam/OpenList/commit/7398e7d4)
- **cloudreve_v4**:
  - Add ks3 support &nbsp;-&nbsp; by @xrgzs in https://github.com/OpenListTeam/OpenList/issues/1828 [<samp>(f86c7)</samp>](https://github.com/OpenListTeam/OpenList/commit/f86c7c84)
- **driver**:
  - Add AList v3 &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1721 [<samp>(9ed77)</samp>](https://github.com/OpenListTeam/OpenList/commit/9ed77a58)
  - Add personal / business wps drive support &nbsp;-&nbsp; by @x-spy in https://github.com/OpenListTeam/OpenList/issues/1802 [<samp>(5db21)</samp>](https://github.com/OpenListTeam/OpenList/commit/5db2172e)
- **drivers/139**:
  - User authentication and file batch operations &nbsp;-&nbsp; by @UcnacDx2 and **Copilot** in https://github.com/OpenListTeam/OpenList/issues/1534 [<samp>(b4542)</samp>](https://github.com/OpenListTeam/OpenList/commit/b4542753)
- **fs**:
  - Support customizing the cache time for a specific path &nbsp;-&nbsp; by @varg1714 in https://github.com/OpenListTeam/OpenList/issues/1533 [<samp>(7d6d3)</samp>](https://github.com/OpenListTeam/OpenList/commit/7d6d3b8f)
- **ldap**:
  - Support webdav, ftp and sftp login &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1746 [<samp>(2a99c)</samp>](https://github.com/OpenListTeam/OpenList/commit/2a99c97d)
- **model**:
  - Add object mask support and enhance cache/task handling &nbsp;-&nbsp; by @j2rong4cn in https://github.com/OpenListTeam/OpenList/issues/1743 [<samp>(d31e1)</samp>](https://github.com/OpenListTeam/OpenList/commit/d31e1a33)
- **strm**:
  - Add save local mode &nbsp;-&nbsp; by @sevxn007 in https://github.com/OpenListTeam/OpenList/issues/1814 [<samp>(8a4f3)</samp>](https://github.com/OpenListTeam/OpenList/commit/8a4f3769)
- **utils**:
  - Add support for ignoring '@eaDir' system files &nbsp;-&nbsp; by @xrgzs in https://github.com/OpenListTeam/OpenList/issues/1779 [<samp>(94c7d)</samp>](https://github.com/OpenListTeam/OpenList/commit/94c7d684)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- **123_open**:
  - Infinite recursive call &nbsp;-&nbsp; by @WangEdward in https://github.com/OpenListTeam/OpenList/issues/1854 [<samp>(5fe26)</samp>](https://github.com/OpenListTeam/OpenList/commit/5fe26708)
- **139**:
  - Disk-usage unmarshal failed when used capacity overflow &nbsp;-&nbsp; by @wongz and **Pikachu Ren** in https://github.com/OpenListTeam/OpenList/issues/1718 [<samp>(c4c12)</samp>](https://github.com/OpenListTeam/OpenList/commit/c4c121be)
- **doubao_share**:
  - Use new download info &nbsp;-&nbsp; by @xrgzs in https://github.com/OpenListTeam/OpenList/issues/1890 [<samp>(87423)</samp>](https://github.com/OpenListTeam/OpenList/commit/87423444)
- **driver**:
  - Fix file copy failure to 123pan due to incorrect etag &nbsp;-&nbsp; by @Ironboxplus in https://github.com/OpenListTeam/OpenList/issues/1874 [<samp>(06122)</samp>](https://github.com/OpenListTeam/OpenList/commit/06122717)
- **drivers/crypt**:
  - Remove hard dependency on RemotePath &nbsp;-&nbsp; by @jyxjjj in https://github.com/OpenListTeam/OpenList/issues/1713 [<samp>(c5f57)</samp>](https://github.com/OpenListTeam/OpenList/commit/c5f57bbc)
- **halalcloud_open**:
  - Halal-cloud upload issues &nbsp;-&nbsp; by @zzzhr1990 in https://github.com/OpenListTeam/OpenList/issues/1800 [<samp>(2dbe1)</samp>](https://github.com/OpenListTeam/OpenList/commit/2dbe1b00)
- **ilanzou**:
  - Parse vip size &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1792 [<samp>(1fc9c)</samp>](https://github.com/OpenListTeam/OpenList/commit/1fc9c83d)
- **mediafire**:
  - Enable automatic session token acquisition and fix gzip parsing &nbsp;-&nbsp; by @vxtls in https://github.com/OpenListTeam/OpenList/issues/1661 [<samp>(e29d9)</samp>](https://github.com/OpenListTeam/OpenList/commit/e29d92f9)
- **onedrive_shareurl**:
  - Reduce temporary file errors &nbsp;-&nbsp; by @jenfonro in https://github.com/OpenListTeam/OpenList/issues/1686 [<samp>(ede96)</samp>](https://github.com/OpenListTeam/OpenList/commit/ede96a31)
- **openlist**:
  - Disable status check for openlist driver &nbsp;-&nbsp; by @xrgzs in https://github.com/OpenListTeam/OpenList/issues/1757 [<samp>(0a407)</samp>](https://github.com/OpenListTeam/OpenList/commit/0a407c3d)
- **s3**:
  - Incorrect copy key with plus sign &nbsp;-&nbsp; by @TwoOnefour in https://github.com/OpenListTeam/OpenList/issues/1820 [<samp>(d6dd6)</samp>](https://github.com/OpenListTeam/OpenList/commit/d6dd62df)
  - Use current time as default modified time &nbsp;-&nbsp; by @dezhishen in https://github.com/OpenListTeam/OpenList/issues/1860 [<samp>(c261c)</samp>](https://github.com/OpenListTeam/OpenList/commit/c261ce78)
- **strm**:
  - Support generate strm with sign &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1832 [<samp>(ff3c4)</samp>](https://github.com/OpenListTeam/OpenList/commit/ff3c4b88)
- **task**:
  - Tasks keep being cancelled &nbsp;-&nbsp; by @jenfonro in https://github.com/OpenListTeam/OpenList/issues/1745 [<samp>(e1bba)</samp>](https://github.com/OpenListTeam/OpenList/commit/e1bba707)
- **weiyun**:
  - Update sdk and support getDetails &nbsp;-&nbsp; by @foxxorcat in https://github.com/OpenListTeam/OpenList/issues/1845 [<samp>(cc517)</samp>](https://github.com/OpenListTeam/OpenList/commit/cc5172e7)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/OpenListTeam/OpenList/compare/v4.1.8...v4.1.9)

## v4.1.8

### &nbsp;&nbsp;&nbsp;🚀 Features

- **archive**:
  - Support non-overwrite decompress &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1701 [<samp>(60a48)</samp>](https://github.com/OpenListTeam/OpenList/commit/60a489eb)
- **baidu_netdisk**:
  - Add shard upload timeout setting &nbsp;-&nbsp; by @jenfonro in https://github.com/OpenListTeam/OpenList/issues/1682 [<samp>(addce)</samp>](https://github.com/OpenListTeam/OpenList/commit/addce8b6)
- **doubao**:
  - Add rate limiting &nbsp;-&nbsp; by @varg1714 in https://github.com/OpenListTeam/OpenList/issues/1618 [<samp>(8f4f7)</samp>](https://github.com/OpenListTeam/OpenList/commit/8f4f7d12)
- **fs**:
  - Support manually trigger objs update hook &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1620 [<samp>(72e2a)</samp>](https://github.com/OpenListTeam/OpenList/commit/72e2ae1f)
  - Add skipExisting option to move and copy, merge option to copy &nbsp;-&nbsp; by @varg1714 in https://github.com/OpenListTeam/OpenList/issues/1556 [<samp>(b22e2)</samp>](https://github.com/OpenListTeam/OpenList/commit/b22e2110)
- **s3**:
  - Support frontend direct upload &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1631 [<samp>(05569)</samp>](https://github.com/OpenListTeam/OpenList/commit/055696f5)
- **search**:
  - Add task queue for Meilisearch to prevent race conditions &nbsp;-&nbsp; by @ImoutoHeaven in https://github.com/OpenListTeam/OpenList/issues/1423 [<samp>(316d4)</samp>](https://github.com/OpenListTeam/OpenList/commit/316d4caf)
- **strm**:
  - Custom path prefixes &nbsp;-&nbsp; by @Seven66677731 and @jyxjjj in https://github.com/OpenListTeam/OpenList/issues/1697 [<samp>(42fc8)</samp>](https://github.com/OpenListTeam/OpenList/commit/42fc841d)
  - Keep local download file &nbsp;-&nbsp; by @Seven66677731 in https://github.com/OpenListTeam/OpenList/issues/1707 [<samp>(72206)</samp>](https://github.com/OpenListTeam/OpenList/commit/72206ac9)
- **upload**:
  - Add optional system file filtering for uploads &nbsp;-&nbsp; by @Copilot in https://github.com/OpenListTeam/OpenList/issues/1634 [<samp>(9de75)</samp>](https://github.com/OpenListTeam/OpenList/commit/9de75611)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- **driver/123**: Initialize Platform field &nbsp;-&nbsp; by @moyanj in https://github.com/OpenListTeam/OpenList/issues/1644 [<samp>(c0d48)</samp>](https://github.com/OpenListTeam/OpenList/commit/c0d48036)
- **link**: Correct link cache mode bitwise comparison &nbsp;-&nbsp; by @xrgzs in https://github.com/OpenListTeam/OpenList/issues/1635 [<samp>(0866b)</samp>](https://github.com/OpenListTeam/OpenList/commit/0866b907)
- **local**: Assign non-CoW copy requests to the task module &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1669 [<samp>(ca401)</samp>](https://github.com/OpenListTeam/OpenList/commit/ca401b9a)
- **misskey**: FolderId format validation and root directory handling &nbsp;-&nbsp; by @vxtls in https://github.com/OpenListTeam/OpenList/issues/1647 [<samp>(3989d)</samp>](https://github.com/OpenListTeam/OpenList/commit/3989d35a)
- **openlist_driver**: Ensure UA is correctly propagated &nbsp;-&nbsp; by @Seven66677731 in https://github.com/OpenListTeam/OpenList/issues/1679 [<samp>(3e37f)</samp>](https://github.com/OpenListTeam/OpenList/commit/3e37f575)
- **pkg/aria2**: Use pointer receivers for Call methods &nbsp;-&nbsp; by @jyxjjj in https://github.com/OpenListTeam/OpenList/issues/1706 [<samp>(62ded)</samp>](https://github.com/OpenListTeam/OpenList/commit/62dedb2a)
- **search**: Fix duplicated variable init &nbsp;-&nbsp; by @jyxjjj in https://github.com/OpenListTeam/OpenList/issues/1703 [<samp>(aa228)</samp>](https://github.com/OpenListTeam/OpenList/commit/aa228840)
- **strm**: Fix the name and type issue &nbsp;-&nbsp; by @varg1714 in https://github.com/OpenListTeam/OpenList/issues/1630 [<samp>(4c091)</samp>](https://github.com/OpenListTeam/OpenList/commit/4c0916b6)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/OpenListTeam/OpenList/compare/v4.1.7...v4.1.8)

## v4.1.7

### &nbsp;&nbsp;&nbsp;🚀 Features

- **github_release**: Support Source code (zip/tar.gz) &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1581 [<samp>(c7574)</samp>](https://github.com/OpenListTeam/OpenList/commit/c7574b54)
- **net**: Support proxy configuration via config file &nbsp;-&nbsp; by @jenfonro in https://github.com/OpenListTeam/OpenList/issues/1359 [<samp>(d88f0)</samp>](https://github.com/OpenListTeam/OpenList/commit/d88f0e8f)
- **onedrive**: Support frontend direct upload &nbsp;-&nbsp; by @Y-ASLant in https://github.com/OpenListTeam/OpenList/issues/1532 [<samp>(39dcf)</samp>](https://github.com/OpenListTeam/OpenList/commit/39dcf9bd)
- **stream**: Enhance GetRangeReaderFromLink rate limiting &nbsp;-&nbsp; by @j2rong4cn in https://github.com/OpenListTeam/OpenList/issues/1528 [<samp>(6de15)</samp>](https://github.com/OpenListTeam/OpenList/commit/6de15b63)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- **189**:
  - Disk-usage unmarshal failed when used capacity overflow &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1577 [<samp>(affc4)</samp>](https://github.com/OpenListTeam/OpenList/commit/affc4999)
- **archive/zip**:
  - User specific encoding for non-EFS zips &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1599 [<samp>(ee2c7)</samp>](https://github.com/OpenListTeam/OpenList/commit/ee2c77ac)
- **backup-restore**:
  - Add shares &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1500 [<samp>(b9f05)</samp>](https://github.com/OpenListTeam/OpenList/commit/b9f058fc)
- **baidu_netdisk**:
  - Support resuming uploads when an error occurs &nbsp;-&nbsp; by @jenfonro in https://github.com/OpenListTeam/OpenList/issues/1279 [<samp>(28447)</samp>](https://github.com/OpenListTeam/OpenList/commit/28447976)
  - Improve upload experience &nbsp;-&nbsp; by @hcrgm and **Copilot** in https://github.com/OpenListTeam/OpenList/issues/1562 [<samp>(9e852)</samp>](https://github.com/OpenListTeam/OpenList/commit/9e852ba1)
  - Fix Baidu Netdisk resume uploads sticking to the same upload host &nbsp;-&nbsp; by @jenfonro in https://github.com/OpenListTeam/OpenList/issues/1609 [<samp>(7d789)</samp>](https://github.com/OpenListTeam/OpenList/commit/7d78944d)
- **google_driver**:
  - Fix google link file display size &nbsp;-&nbsp; by @jenfonro in https://github.com/OpenListTeam/OpenList/issues/1335 [<samp>(9d09e)</samp>](https://github.com/OpenListTeam/OpenList/commit/9d09ee13)
- **strm**:
  - Non-specified type generates strm &nbsp;-&nbsp; by @Seven66677731 in https://github.com/OpenListTeam/OpenList/issues/1585 [<samp>(25f38)</samp>](https://github.com/OpenListTeam/OpenList/commit/25f38df4)
- **terabox**:
  - Wrong return code used &nbsp;-&nbsp; by @yuyamionini in https://github.com/OpenListTeam/OpenList/issues/1547 [<samp>(fc90e)</samp>](https://github.com/OpenListTeam/OpenList/commit/fc90ec1b)

### &nbsp;&nbsp;&nbsp;🏎 Performance

- **stream**: Optimize CacheFullAndWriter for better memory management &nbsp;-&nbsp; by @j2rong4cn in https://github.com/OpenListTeam/OpenList/issues/1584 [<samp>(174ea)</samp>](https://github.com/OpenListTeam/OpenList/commit/174eae80)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/OpenListTeam/OpenList/compare/v4.1.6...v4.1.7)

## v4.1.6

### &nbsp;&nbsp;&nbsp;🚀 Features

- **123**: Allow modification of the platform header &nbsp;-&nbsp; by @moyanj in https://github.com/OpenListTeam/OpenList/issues/1542 [<samp>(db8a7)</samp>](https://github.com/OpenListTeam/OpenList/commit/db8a7e8c)
- **command**: Add --config flag to set custom config path &nbsp;-&nbsp; by @jyxjjj in https://github.com/OpenListTeam/OpenList/issues/1479 [<samp>(525f2)</samp>](https://github.com/OpenListTeam/OpenList/commit/525f26dc)
- **strm**: Strm local file &nbsp;-&nbsp; by @Seven66677731 in https://github.com/OpenListTeam/OpenList/issues/1127 [<samp>(66d98)</samp>](https://github.com/OpenListTeam/OpenList/commit/66d98090)
- **thunder**: Allow setting space &nbsp;-&nbsp; by @ex-hentai in https://github.com/OpenListTeam/OpenList/issues/1219 [<samp>(08574)</samp>](https://github.com/OpenListTeam/OpenList/commit/08574785)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- **alias**: Nil panic in `ResolveLinkCacheMode` &nbsp;-&nbsp; by @varg1714 in https://github.com/OpenListTeam/OpenList/issues/1527 [<samp>(8f18e)</samp>](https://github.com/OpenListTeam/OpenList/commit/8f18e34d)
- **aliyundrive_open**: Use safe disk usage calculation &nbsp;-&nbsp; by @NewbieOrange in https://github.com/OpenListTeam/OpenList/issues/1510 [<samp>(a0fcf)</samp>](https://github.com/OpenListTeam/OpenList/commit/a0fcfa3e)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/OpenListTeam/OpenList/compare/v4.1.5...v4.1.6)

## v4.1.5

### &nbsp;&nbsp;&nbsp;🚀 Features

- **cache**:
  - Improve cache management &nbsp;-&nbsp; by @ILoveScratch2 in https://github.com/OpenListTeam/OpenList/issues/1339 [<samp>(febbc)</samp>](https://github.com/OpenListTeam/OpenList/commit/febbcd60)
- **drivers**:
  - Add halalcloud_open driver &nbsp;-&nbsp; by @zzzhr1990 and **Copilot** in https://github.com/OpenListTeam/OpenList/issues/1430 [<samp>(fb509)</samp>](https://github.com/OpenListTeam/OpenList/commit/fb5094f6)
  - Add ProtonDrive driver &nbsp;-&nbsp; by @Da3zKi7 and **Copilot** in https://github.com/OpenListTeam/OpenList/issues/1368 [<samp>(ae2d2)</samp>](https://github.com/OpenListTeam/OpenList/commit/ae2d2d10)
- **local**:
  - Move deleted files to corresponding locations &nbsp;-&nbsp; by @tursom in https://github.com/OpenListTeam/OpenList/issues/1281 [<samp>(14d2b)</samp>](https://github.com/OpenListTeam/OpenList/commit/14d2b829)
- **offline_download**:
  - Add 123 open &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1427 [<samp>(2bfba)</samp>](https://github.com/OpenListTeam/OpenList/commit/2bfbad28)
- **onedrive**:
  - Add ref support &nbsp;-&nbsp; by @jerrita in https://github.com/OpenListTeam/OpenList/issues/1435 [<samp>(a1091)</samp>](https://github.com/OpenListTeam/OpenList/commit/a109152a)
- **openlist**:
  - Add PassIPToUpsteam to driver &nbsp;-&nbsp; by @xrgzs in https://github.com/OpenListTeam/OpenList/issues/1498 [<samp>(623a1)</samp>](https://github.com/OpenListTeam/OpenList/commit/623a1205)
- **pikpak**:
  - Support disk usage &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1426 [<samp>(4ba76)</samp>](https://github.com/OpenListTeam/OpenList/commit/4ba76960)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- **189pc/189tv**: `request` panic when login failed &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1428 [<samp>(eb2ff)</samp>](https://github.com/OpenListTeam/OpenList/commit/eb2ff2d2)
- **alias**: Stabilize list root result &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1401 [<samp>(6fe9a)</samp>](https://github.com/OpenListTeam/OpenList/commit/6fe9af78)
- **drivers**: Free space underflow if used larger than total space &nbsp;-&nbsp; by @NewbieOrange in https://github.com/OpenListTeam/OpenList/issues/1407 [<samp>(41532)</samp>](https://github.com/OpenListTeam/OpenList/commit/4153245f)
- **ilanzou**: Wrong total capacity &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1433 [<samp>(66645)</samp>](https://github.com/OpenListTeam/OpenList/commit/66645516)
- **share**: Remove share when user delete &nbsp;-&nbsp; by @ILoveScratch2 in https://github.com/OpenListTeam/OpenList/issues/1493 [<samp>(15f27)</samp>](https://github.com/OpenListTeam/OpenList/commit/15f27653)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/OpenListTeam/OpenList/compare/v4.1.4...v4.1.5)

## v4.1.4

### &nbsp;&nbsp;&nbsp;🚀 Features

- **chunk**: Add ChunkPrefix and ChunkLargeFileOnly options &nbsp;-&nbsp; by @j2rong4cn in https://github.com/OpenListTeam/OpenList/issues/1321 [<samp>(8f17d)</samp>](https://github.com/OpenListTeam/OpenList/commit/8f17d35e)
- **drivers**: Add MediaFire driver support &nbsp;-&nbsp; by @ILoveScratch2 and **Da3zKi7** in https://github.com/OpenListTeam/OpenList/issues/1322 [<samp>(189ce)</samp>](https://github.com/OpenListTeam/OpenList/commit/189cebe4)
- **quark_uc_tv**: Add order by and direction options for file listing &nbsp;-&nbsp; by @dgscyg in https://github.com/OpenListTeam/OpenList/issues/1325 [<samp>(84ed4)</samp>](https://github.com/OpenListTeam/OpenList/commit/84ed4879)
- **sftp-server**: Support disable password login &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1357 [<samp>(b486a)</samp>](https://github.com/OpenListTeam/OpenList/commit/b486af00)
- **stream**: Support using temporary files as large buffer &nbsp;-&nbsp; by @j2rong4cn in https://github.com/OpenListTeam/OpenList/issues/1399 [<samp>(2edc4)</samp>](https://github.com/OpenListTeam/OpenList/commit/2edc446c)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- **chunk**:
  - Ensure NumListWorkers is set during Chunk initialization &nbsp;-&nbsp; by @j2rong4cn in https://github.com/OpenListTeam/OpenList/issues/1396 [<samp>(9d3da)</samp>](https://github.com/OpenListTeam/OpenList/commit/9d3da44a)
- **fs**:
  - Improve error handling in op.Get &nbsp;-&nbsp; by @j2rong4cn in https://github.com/OpenListTeam/OpenList/issues/1323 [<samp>(ea09c)</samp>](https://github.com/OpenListTeam/OpenList/commit/ea09ce4b)
- **ftp-server**:
  - Cannot get obj in uploading state inconsistency window &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1293 [<samp>(d465d)</samp>](https://github.com/OpenListTeam/OpenList/commit/d465da43)
- **lanzou**:
  - Support acw_sc__v2 and secondary validation for download link &nbsp;-&nbsp; by @HG-ha in https://github.com/OpenListTeam/OpenList/issues/1379 [<samp>(89759)</samp>](https://github.com/OpenListTeam/OpenList/commit/89759b6e)
  - Auto handle acw_sc__v2 and down_ip=1 for all requests, improve secondary validation &nbsp;-&nbsp; by @HG-ha in https://github.com/OpenListTeam/OpenList/issues/1394 [<samp>(22deb)</samp>](https://github.com/OpenListTeam/OpenList/commit/22deb4df)
- **net**:
  - Unable to pass HttpStatusCode &nbsp;-&nbsp; by @j2rong4cn in https://github.com/OpenListTeam/OpenList/issues/1397 [<samp>(da0c7)</samp>](https://github.com/OpenListTeam/OpenList/commit/da0c734a)
- **offline_download/http**:
  - Attach UA to the request &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1347 [<samp>(e0414)</samp>](https://github.com/OpenListTeam/OpenList/commit/e0414e71)

### &nbsp;&nbsp;&nbsp;🏎 Performance

- **disk-usage**: Concurrently get details &nbsp;-&nbsp; by @KirCute in https://github.com/OpenListTeam/OpenList/issues/1326 [<samp>(a2fc3)</samp>](https://github.com/OpenListTeam/OpenList/commit/a2fc38be)
- **sync-closers**: Improve Close method &nbsp;-&nbsp; by @j2rong4cn and **Copilot** in https://github.com/OpenListTeam/OpenList/issues/1395 [<samp>(c3c79)</samp>](https://github.com/OpenListTeam/OpenList/commit/c3c7983f)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/OpenListTeam/OpenList/compare/v4.1.3...v4.1.4)


