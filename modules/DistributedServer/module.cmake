IF(ZEROMQ_FOUND)
	SET (BUILD_MODULE 0)
	SET(BUILD_MODULE_SKIP_REASON "Temporarily disabled")
ELSE(ZEROMQ_FOUND)
	SET (BUILD_MODULE 0)
	SET(BUILD_MODULE_SKIP_REASON "0mq was not found")
ENDIF(ZEROMQ_FOUND)
