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


