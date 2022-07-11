.class public Lorg/xbill/DNS/spi/DNSJavaNameService;
.super Ljava/lang/Object;
.source "DNSJavaNameService.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field static synthetic array$$B:Ljava/lang/Class; = null

.field static synthetic array$Ljava$net$InetAddress:Ljava/lang/Class; = null

.field private static final domainProperty:Ljava/lang/String; = "sun.net.spi.nameservice.domain"

.field private static final nsProperty:Ljava/lang/String; = "sun.net.spi.nameservice.nameservers"

.field private static final v6Property:Ljava/lang/String; = "java.net.preferIPv6Addresses"


# instance fields
.field private preferV6:Z


# direct methods
.method protected constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/spi/DNSJavaNameService;->preferV6:Z

    const-string v1, "sun.net.spi.nameservice.nameservers"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sun.net.spi.nameservice.domain"

    .line 4
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.net.preferIPv6Addresses"

    .line 5
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 6
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 9
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    move v5, v6

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v4, Lorg/xbill/DNS/ExtendedResolver;

    invoke-direct {v4, v1}, Lorg/xbill/DNS/ExtendedResolver;-><init>([Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lorg/xbill/DNS/Lookup;->setDefaultResolver(Lorg/xbill/DNS/Resolver;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "DNSJavaNameService: invalid sun.net.spi.nameservice.nameservers"

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    new-array v4, v1, [Ljava/lang/String;

    aput-object v2, v4, v0

    .line 13
    invoke-static {v4}, Lorg/xbill/DNS/Lookup;->setDefaultSearchPath([Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "DNSJavaNameService: invalid sun.net.spi.nameservice.domain"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const-string v0, "true"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iput-boolean v1, p0, Lorg/xbill/DNS/spi/DNSJavaNameService;->preferV6:Z

    :cond_3
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getHostByAddr([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lorg/xbill/DNS/ReverseMap;->fromAddress(Ljava/net/InetAddress;)Lorg/xbill/DNS/Name;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbill/DNS/Lookup;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    invoke-virtual {v0}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Lorg/xbill/DNS/PTRRecord;

    invoke-virtual {p1}, Lorg/xbill/DNS/PTRRecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getHostByAddr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, p3, v0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/spi/DNSJavaNameService;->getHostByAddr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lookupAllHostAddr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/spi/DNSJavaNameService;->lookupAllHostAddr(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 6
    sget-object p3, Lorg/xbill/DNS/spi/DNSJavaNameService;->array$Ljava$net$InetAddress:Ljava/lang/Class;

    if-nez p3, :cond_1

    const-string p3, "[Ljava.net.InetAddress;"

    invoke-static {p3}, Lorg/xbill/DNS/spi/DNSJavaNameService;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/xbill/DNS/spi/DNSJavaNameService;->array$Ljava$net$InetAddress:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p3, Lorg/xbill/DNS/spi/DNSJavaNameService;->array$$B:Ljava/lang/Class;

    if-nez p3, :cond_3

    const-string p3, "[[B"

    invoke-static {p3}, Lorg/xbill/DNS/spi/DNSJavaNameService;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/xbill/DNS/spi/DNSJavaNameService;->array$$B:Ljava/lang/Class;

    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    array-length p2, p1

    .line 9
    new-array p3, p2, [[B

    :goto_0
    if-ge v0, p2, :cond_4

    .line 10
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 11
    aput-object v1, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p3

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown function name or arguments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p3, "DNSJavaNameService: Unexpected error."

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    throw p1
.end method

.method public lookupAllHostAddr(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lorg/xbill/DNS/spi/DNSJavaNameService;->preferV6:Z

    const/16 v3, 0x1c

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lorg/xbill/DNS/Lookup;

    invoke-direct {v1, v0, v3}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lorg/xbill/DNS/Lookup;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-boolean v2, p0, Lorg/xbill/DNS/spi/DNSJavaNameService;->preferV6:Z

    if-nez v2, :cond_2

    .line 6
    new-instance v1, Lorg/xbill/DNS/Lookup;

    invoke-direct {v1, v0, v3}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    .line 7
    array-length p1, v1

    new-array p1, p1, [Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 9
    aget-object v2, v1, v0

    .line 10
    aget-object v2, v1, v0

    instance-of v2, v2, Lorg/xbill/DNS/ARecord;

    if-eqz v2, :cond_3

    .line 11
    aget-object v2, v1, v0

    check-cast v2, Lorg/xbill/DNS/ARecord;

    .line 12
    invoke-virtual {v2}, Lorg/xbill/DNS/ARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, p1, v0

    goto :goto_1

    .line 13
    :cond_3
    aget-object v2, v1, v0

    check-cast v2, Lorg/xbill/DNS/AAAARecord;

    .line 14
    invoke-virtual {v2}, Lorg/xbill/DNS/AAAARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    .line 15
    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
