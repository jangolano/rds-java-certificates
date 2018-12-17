FROM openjdk:8-jdk-alpine3.8
RUN mkdir /usr/local/certs
RUN apk add --no-cache curl
COPY .certificates/* /usr/local/certs/
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert1 -file /usr/local/certs/rds-cert1.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert2 -file /usr/local/certs/rds-cert2.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert3 -file /usr/local/certs/rds-cert3.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert4 -file /usr/local/certs/rds-cert4.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert5 -file /usr/local/certs/rds-cert5.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert6 -file /usr/local/certs/rds-cert6.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert7 -file /usr/local/certs/rds-cert7.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert8 -file /usr/local/certs/rds-cert8.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert9 -file /usr/local/certs/rds-cert9.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert10 -file /usr/local/certs/rds-cert10.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert11 -file /usr/local/certs/rds-cert11.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert12 -file /usr/local/certs/rds-cert12.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert13 -file /usr/local/certs/rds-cert13.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert14 -file /usr/local/certs/rds-cert14.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert15 -file /usr/local/certs/rds-cert15.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert16 -file /usr/local/certs/rds-cert16.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert17 -file /usr/local/certs/rds-cert17.pem
RUN keytool -keystore /usr/lib/jvm/java-1.8-openjdk/jre/lib/security/cacerts -storepass changeit -noprompt -trustcacerts -importcert -alias rds-cert18 -file /usr/local/certs/rds-cert18.pem

