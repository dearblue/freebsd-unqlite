# New ports collection makefile for: unqlite
# Date created: 18th Aug, 2014
# Whom: dearblue
#

PORTNAME=unqlite
PORTVERSION=1.1.7
CATEGORIES=databases
MASTER_SITES=http://unqlite.org/db/
DISTFILES=unqlite-db-117.zip
WRKSRC=${WRKDIR}
MAINTAINER=dearblue@users.noreply.github.com
COMMENT=Embeded NoSQL database engine

.include <bsd.port.mk>
