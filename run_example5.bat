@echo off

SET m2_repo=C:\Users\Quan\.m2\repository

java -cp target\classes;%m2_repo%\de\neuland-bfi\jade4j\0.4.0\jade4j-0.4.0.jar;%m2_repo%\org\apache\commons\commons-jexl\2.1.1\commons-jexl-2.1.1.jar;%m2_repo%\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;%m2_repo%\commons-collections\commons-collections\3.2.1\commons-collections-3.2.1.jar;%m2_repo%\commons-io\commons-io\2.1\commons-io-2.1.jar;%m2_repo%\org\apache\commons\commons-lang3\3.1\commons-lang3-3.1.jar;%m2_repo%\com\googlecode\concurrentlinkedhashmap\concurrentlinkedhashmap-lru\1.3.1\concurrentlinkedhashmap-lru-1.3.1.jar;%m2_repo%\org\pegdown\pegdown\1.1.0\pegdown-1.1.0.jar;%m2_repo%\org\parboiled\parboiled-core\1.0.2\parboiled-core-1.0.2.jar;%m2_repo%\org\parboiled\parboiled-java\1.0.2\parboiled-java-1.0.2.jar;%m2_repo%\asm\asm\3.3.1\asm-3.3.1.jar;%m2_repo%\asm\asm-util\3.3.1\asm-util-3.3.1.jar;%m2_repo%\asm\asm-tree\3.3.1\asm-tree-3.3.1.jar;%m2_repo%\asm\asm-analysis\3.3.1\asm-analysis-3.3.1.jar;%m2_repo%\org\eclipse\jetty\jetty-server\9.2.2.v20140723\jetty-server-9.2.2.v20140723.jar;%m2_repo%\javax\servlet\javax.servlet-api\3.1.0\javax.servlet-api-3.1.0.jar;%m2_repo%\org\eclipse\jetty\jetty-http\9.2.2.v20140723\jetty-http-9.2.2.v20140723.jar;%m2_repo%\org\eclipse\jetty\jetty-util\9.2.2.v20140723\jetty-util-9.2.2.v20140723.jar;%m2_repo%\org\eclipse\jetty\jetty-io\9.2.2.v20140723\jetty-io-9.2.2.v20140723.jar;%m2_repo%\org\eclipse\jetty\jetty-servlet\9.2.2.v20140723\jetty-servlet-9.2.2.v20140723.jar;%m2_repo%\org\eclipse\jetty\jetty-security\9.2.2.v20140723\jetty-security-9.2.2.v20140723.jar;%m2_repo%\org\xerial\sqlite-jdbc\3.8.7\sqlite-jdbc-3.8.7.jar;%m2_repo%\com\google\code\gson\gson\2.3\gson-2.3.jar;%m2_repo%\org\apache\commons\commons-pool2\2.2\commons-pool2-2.2.jar qj.blog.classreloading.example5.WebApp