.class public Lorg/xbill/DNS/ResolverConfig;
.super Ljava/lang/Object;
.source "ResolverConfig.java"


# static fields
.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

.field private static currentConfig:Lorg/xbill/DNS/ResolverConfig;


# instance fields
.field private ndots:I

.field private searchlist:[Lorg/xbill/DNS/Name;

.field private servers:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->refresh()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 5
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findProperty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findSunJVM()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    if-nez v1, :cond_8

    :cond_2
    const-string v1, "os.name"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.vendor"

    .line 9
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Windows"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_5

    const-string v2, "95"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    const-string v2, "98"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    const-string v2, "ME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findNT()V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->find95()V

    goto :goto_1

    :cond_5
    const-string v3, "NetWare"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 15
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findNetware()V

    goto :goto_1

    :cond_6
    const-string v1, "Android"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 17
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findAndroid()V

    goto :goto_1

    .line 18
    :cond_7
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findUnix()V

    :cond_8
    :goto_1
    return-void
.end method

.method private addSearch(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "verbose"

    .line 1
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "adding search "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method private addServer(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "verbose"

    .line 2
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "adding server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method private configureFromLists(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-array p1, v1, [Lorg/xbill/DNS/Name;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/Name;

    iput-object p1, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    :cond_1
    return-void
.end method

.method private configureNdots(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    :cond_0
    return-void
.end method

.method private find95()V
    .locals 4

    const-string v0, "winipcfg.out"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "winipcfg /all /batch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lorg/xbill/DNS/ResolverConfig;->findWin(Ljava/io/InputStream;)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private findAndroid()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    sget-object v6, Lorg/xbill/DNS/ResolverConfig;->class$java$lang$String:Ljava/lang/Class;

    if-nez v6, :cond_0

    const-string v6, "java.lang.String"

    invoke-static {v6}, Lorg/xbill/DNS/ResolverConfig;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/xbill/DNS/ResolverConfig;->class$java$lang$String:Ljava/lang/Class;

    :cond_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    const-string v5, "net.dns1"

    const-string v6, "net.dns2"

    const-string v8, "net.dns3"

    const-string v9, "net.dns4"

    .line 5
    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    new-array v8, v4, [Ljava/lang/Object;

    .line 6
    aget-object v9, v5, v6

    aput-object v9, v8, v7

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v9, "^\\d+(\\.\\d+){3}$"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "^[0-9a-f]+(:[0-9a-f]*)+:[0-9a-f]+$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private findNT()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "ipconfig /all"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbill/DNS/ResolverConfig;->findWin(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private findNetware()V
    .locals 1

    const-string v0, "sys:/etc/resolv.cfg"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ResolverConfig;->findResolvConf(Ljava/lang/String;)V

    return-void
.end method

.method private findProperty()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "dns.server"

    .line 3
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    if-eqz v3, :cond_0

    .line 4
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lorg/xbill/DNS/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v3, "dns.search"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private findResolvConf(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "nameserver"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lorg/xbill/DNS/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v4, "domain"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v4, "search"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    :cond_4
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const-string v4, "options"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ndots:"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-direct {p0, v3}, Lorg/xbill/DNS/ResolverConfig;->parseNdots(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    invoke-direct {p0, p1, v2}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-direct {p0, v1}, Lorg/xbill/DNS/ResolverConfig;->configureNdots(I)V

    :catch_1
    return-void
.end method

.method private findSunJVM()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "sun.net.dns.ResolverConfiguration"

    .line 3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "open"

    .line 4
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "nameservers"

    .line 6
    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, "searchlist"

    .line 8
    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lorg/xbill/DNS/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-direct {p0, v0, v2}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method private findUnix()V
    .locals 1

    const-string v0, "/etc/resolv.conf"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ResolverConfig;->findResolvConf(Ljava/lang/String;)V

    return-void
.end method

.method private findWin(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "org.xbill.DNS.windows.parse.buffer"

    const/16 v1, 0x2000

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v1, p1}, Lorg/xbill/DNS/ResolverConfig;->findWin(Ljava/io/InputStream;Ljava/util/Locale;)V

    .line 43
    iget-object p1, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance p1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lorg/xbill/DNS/ResolverConfig;->findWin(Ljava/io/InputStream;Ljava/util/Locale;)V

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private findWin(Ljava/io/InputStream;Ljava/util/Locale;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ":"

    .line 1
    sget-object v3, Lorg/xbill/DNS/ResolverConfig;->class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "org.xbill.DNS.ResolverConfig"

    invoke-static {v3}, Lorg/xbill/DNS/ResolverConfig;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/xbill/DNS/ResolverConfig;->class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".windows.DNSServer"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v3, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    :goto_0
    const-string v3, "host_name"

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "primary_dns_suffix"

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dns_suffix"

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dns_servers"

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 13
    new-instance v13, Ljava/util/StringTokenizer;

    invoke-direct {v13, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    const/4 v9, -0x1

    if-eq v15, v9, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    :cond_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p2, v3

    const/4 v3, 0x1

    if-eq v15, v9, :cond_6

    .line 18
    :goto_3
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 20
    :try_start_1
    invoke-static {v14, v9}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v9
    :try_end_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :try_start_2
    invoke-virtual {v9}, Lorg/xbill/DNS/Name;->labels()I

    move-result v9

    if-ne v9, v3, :cond_5

    goto :goto_8

    .line 22
    :cond_5
    invoke-direct {v0, v14, v8}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    .line 23
    :cond_6
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v9, :cond_9

    .line 24
    :goto_4
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_8

    .line 27
    :cond_8
    invoke-direct {v0, v14, v8}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    if-nez v10, :cond_e

    .line 28
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v9, :cond_a

    goto :goto_7

    :cond_a
    if-nez v11, :cond_b

    .line 29
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v9, :cond_10

    .line 30
    :cond_b
    :goto_6
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 31
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    .line 33
    :cond_d
    invoke-direct {v0, v14, v7}, Lorg/xbill/DNS/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x1

    goto :goto_8

    .line 34
    :cond_e
    :goto_7
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 35
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :catch_0
    :cond_10
    :goto_8
    move-object/from16 v3, p2

    goto/16 :goto_2

    .line 37
    :cond_11
    invoke-direct {v0, v14, v8}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 38
    :cond_12
    invoke-direct {v0, v7, v8}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static declared-synchronized getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;
    .locals 2

    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private parseNdots(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "verbose"

    .line 3
    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "setting ndots "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static refresh()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/ResolverConfig;

    invoke-direct {v0}, Lorg/xbill/DNS/ResolverConfig;-><init>()V

    .line 2
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.xbill.DNS.ResolverConfig"

    invoke-static {v1}, Lorg/xbill/DNS/ResolverConfig;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/xbill/DNS/ResolverConfig;->class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

    :cond_0
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public ndots()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public searchPath()[Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public server()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public servers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    return-object v0
.end method
