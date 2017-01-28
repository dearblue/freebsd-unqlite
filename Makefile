# New ports collection makefile for: unqlite
# Date created: 18th Aug, 2014
# Whom: dearblue
#

PORTNAME=unqlite
PORTVERSION=1.1.6
CATEGORIES=databases
MASTER_SITES=http://unqlite.org/db/
DISTFILES=unqlite-db-20130825-116.zip
WRKSRC=work

MAINTAINER=dearblue@users.noreply.github.com
COMMENT=Embeded NoSQL database engine

.include <bsd.port.mk>
