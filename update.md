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


