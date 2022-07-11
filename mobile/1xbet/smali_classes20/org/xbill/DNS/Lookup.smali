.class public final Lorg/xbill/DNS/Lookup;
.super Ljava/lang/Object;
.source "Lookup.java"


# static fields
.field public static final HOST_NOT_FOUND:I = 0x3

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_AGAIN:I = 0x2

.field public static final TYPE_NOT_FOUND:I = 0x4

.field public static final UNRECOVERABLE:I = 0x1

.field static synthetic class$org$xbill$DNS$Lookup:Ljava/lang/Class;

.field private static defaultCaches:Ljava/util/Map;

.field private static defaultNdots:I

.field private static defaultResolver:Lorg/xbill/DNS/Resolver;

.field private static defaultSearchPath:[Lorg/xbill/DNS/Name;

.field private static final noAliases:[Lorg/xbill/DNS/Name;


# instance fields
.field private aliases:Ljava/util/List;

.field private answers:[Lorg/xbill/DNS/Record;

.field private badresponse:Z

.field private badresponse_error:Ljava/lang/String;

.field private cache:Lorg/xbill/DNS/Cache;

.field private credibility:I

.field private dclass:I

.field private done:Z

.field private doneCurrent:Z

.field private error:Ljava/lang/String;

.field private foundAlias:Z

.field private iterations:I

.field private name:Lorg/xbill/DNS/Name;

.field private nametoolong:Z

.field private networkerror:Z

.field private nxdomain:Z

.field private referral:Z

.field private resolver:Lorg/xbill/DNS/Resolver;

.field private result:I

.field private searchPath:[Lorg/xbill/DNS/Name;

.field private temporary_cache:Z

.field private timedout:Z

.field private type:I

.field private verbose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/xbill/DNS/Name;

    .line 1
    sput-object v0, Lorg/xbill/DNS/Lookup;->noAliases:[Lorg/xbill/DNS/Name;

    .line 2
    invoke-static {}, Lorg/xbill/DNS/Lookup;->refreshDefault()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0, v0}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lorg/xbill/DNS/Type;->check(I)V

    .line 3
    invoke-static {p3}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 4
    invoke-static {p2}, Lorg/xbill/DNS/Type;->isRR(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 7
    iput p2, p0, Lorg/xbill/DNS/Lookup;->type:I

    .line 8
    iput p3, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    .line 9
    sget-object p1, Lorg/xbill/DNS/Lookup;->class$org$xbill$DNS$Lookup:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "org.xbill.DNS.Lookup"

    invoke-static {p1}, Lorg/xbill/DNS/Lookup;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/xbill/DNS/Lookup;->class$org$xbill$DNS$Lookup:Ljava/lang/Class;

    :cond_2
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/Lookup;->getDefaultResolver()Lorg/xbill/DNS/Resolver;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/Lookup;->resolver:Lorg/xbill/DNS/Resolver;

    .line 11
    invoke-static {}, Lorg/xbill/DNS/Lookup;->getDefaultSearchPath()[Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    .line 12
    invoke-static {p3}, Lorg/xbill/DNS/Lookup;->getDefaultCache(I)Lorg/xbill/DNS/Cache;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lorg/xbill/DNS/Lookup;->credibility:I

    const-string p1, "verbose"

    .line 15
    invoke-static {p1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbill/DNS/Lookup;->verbose:Z

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/xbill/DNS/Lookup;->result:I

    return-void

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private checkDone()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Lookup of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    invoke-static {v3}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Lorg/xbill/DNS/Lookup;->type:I

    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " isn\'t done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method private follow(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->foundAlias:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    .line 3
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->networkerror:Z

    .line 4
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->timedout:Z

    .line 5
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->nxdomain:Z

    .line 6
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->referral:Z

    .line 7
    iget v1, p0, Lorg/xbill/DNS/Lookup;->iterations:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/xbill/DNS/Lookup;->iterations:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Lookup;->lookup(Lorg/xbill/DNS/Name;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iput v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    const-string p1, "CNAME loop"

    .line 14
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    return-void
.end method

.method public static declared-synchronized getDefaultCache(I)Lorg/xbill/DNS/Cache;
    .locals 3

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 2
    sget-object v1, Lorg/xbill/DNS/Lookup;->defaultCaches:Ljava/util/Map;

    invoke-static {p0}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Cache;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/xbill/DNS/Cache;

    invoke-direct {v1, p0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    .line 4
    sget-object v2, Lorg/xbill/DNS/Lookup;->defaultCaches:Ljava/util/Map;

    invoke-static {p0}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getDefaultResolver()Lorg/xbill/DNS/Resolver;
    .locals 2

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/xbill/DNS/Lookup;->defaultResolver:Lorg/xbill/DNS/Resolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getDefaultSearchPath()[Lorg/xbill/DNS/Name;
    .locals 2

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private lookup(Lorg/xbill/DNS/Name;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    iget v1, p0, Lorg/xbill/DNS/Lookup;->type:I

    iget v2, p0, Lorg/xbill/DNS/Lookup;->credibility:I

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/xbill/DNS/Lookup;->verbose:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "lookup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lorg/xbill/DNS/Lookup;->type:I

    invoke-static {v4}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Lookup;->processResponse(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V

    .line 6
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->doneCurrent:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lorg/xbill/DNS/Lookup;->type:I

    iget v1, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    invoke-static {p1, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v3, p0, Lorg/xbill/DNS/Lookup;->resolver:Lorg/xbill/DNS/Resolver;

    invoke-interface {v3, v0}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 11
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    .line 12
    invoke-static {v4}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->badresponse_error:Ljava/lang/String;

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/xbill/DNS/Record;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    const-string p1, "response does not match query"

    .line 15
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->badresponse_error:Ljava/lang/String;

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Cache;->addMessage(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/SetResponse;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    iget v1, p0, Lorg/xbill/DNS/Lookup;->type:I

    iget v3, p0, Lorg/xbill/DNS/Lookup;->credibility:I

    invoke-virtual {v0, p1, v1, v3}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object v0

    .line 18
    :cond_4
    iget-boolean v1, p0, Lorg/xbill/DNS/Lookup;->verbose:Z

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "queried "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/xbill/DNS/Lookup;->type:I

    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Lookup;->processResponse(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V

    return-void

    :catch_0
    move-exception p1

    .line 22
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    .line 23
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->timedout:Z

    goto :goto_0

    .line 24
    :cond_6
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->networkerror:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private processResponse(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->answers()[Lorg/xbill/DNS/RRset;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/xbill/DNS/Record;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/Record;

    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 10
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isNXDOMAIN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->nxdomain:Z

    .line 13
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->doneCurrent:Z

    .line 14
    iget p1, p0, Lorg/xbill/DNS/Lookup;->iterations:I

    if-lez p1, :cond_7

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 16
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isNXRRSET()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lorg/xbill/DNS/Lookup;->result:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 20
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isCNAME()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->getCNAME()Lorg/xbill/DNS/CNAMERecord;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/Lookup;->follow(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isDNAME()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->getDNAME()Lorg/xbill/DNS/DNAMERecord;

    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/Lookup;->follow(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :catch_0
    iput v1, p0, Lorg/xbill/DNS/Lookup;->result:I

    const-string p1, "Invalid DNAME target"

    .line 28
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isDelegation()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->referral:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static declared-synchronized refreshDefault()V
    .locals 3

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/ExtendedResolver;

    invoke-direct {v1}, Lorg/xbill/DNS/ExtendedResolver;-><init>()V

    sput-object v1, Lorg/xbill/DNS/Lookup;->defaultResolver:Lorg/xbill/DNS/Resolver;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->searchPath()[Lorg/xbill/DNS/Name;

    move-result-object v1

    sput-object v1, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/xbill/DNS/Lookup;->defaultCaches:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->ndots()I

    move-result v1

    sput v1, Lorg/xbill/DNS/Lookup;->defaultNdots:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize resolver"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/xbill/DNS/Lookup;->iterations:I

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->foundAlias:Z

    .line 3
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 4
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->doneCurrent:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 8
    iput-object v1, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->nxdomain:Z

    .line 10
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    .line 11
    iput-object v1, p0, Lorg/xbill/DNS/Lookup;->badresponse_error:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->networkerror:Z

    .line 13
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->timedout:Z

    .line 14
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->nametoolong:Z

    .line 15
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->referral:Z

    .line 16
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->temporary_cache:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    invoke-virtual {v0}, Lorg/xbill/DNS/Cache;->clearCache()V

    :cond_0
    return-void
.end method

.method private resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->doneCurrent:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Lookup;->lookup(Lorg/xbill/DNS/Name;)V

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/xbill/DNS/Lookup;->nametoolong:Z

    return-void
.end method

.method public static declared-synchronized setDefaultCache(Lorg/xbill/DNS/Cache;I)V
    .locals 2

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 2
    sget-object v1, Lorg/xbill/DNS/Lookup;->defaultCaches:Ljava/util/Map;

    invoke-static {p1}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setDefaultResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 1

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lorg/xbill/DNS/Lookup;->defaultResolver:Lorg/xbill/DNS/Resolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setDefaultSearchPath([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :try_start_0
    sput-object p0, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    array-length v1, p0

    new-array v1, v1, [Lorg/xbill/DNS/Name;

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 7
    aget-object v3, p0, v2

    sget-object v4, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {v3, v4}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sput-object v1, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setDefaultSearchPath([Lorg/xbill/DNS/Name;)V
    .locals 1

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPacketLogger(Lorg/xbill/DNS/PacketLogger;)V
    .locals 1

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/xbill/DNS/Client;->setPacketLogger(Lorg/xbill/DNS/PacketLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAliases()[Lorg/xbill/DNS/Name;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->checkDone()V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/xbill/DNS/Lookup;->noAliases:[Lorg/xbill/DNS/Name;

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/xbill/DNS/Name;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getAnswers()[Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->checkDone()V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->checkDone()V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "type not found"

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "host not found"

    return-object v0

    :cond_3
    const-string v0, "try again"

    return-object v0

    :cond_4
    const-string v0, "unrecoverable error"

    return-object v0

    :cond_5
    const-string v0, "successful"

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->checkDone()V

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    return v0
.end method

.method public run()[Lorg/xbill/DNS/Record;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Lookup;->resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Lookup;->resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v0

    sget v1, Lorg/xbill/DNS/Lookup;->defaultNdots:I

    if-le v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Lookup;->resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 12
    iget-object v2, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    aget-object v1, v1, v0

    invoke-direct {p0, v2, v1}, Lorg/xbill/DNS/Lookup;->resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 13
    iget-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    return-object v0

    .line 15
    :cond_5
    iget-boolean v1, p0, Lorg/xbill/DNS/Lookup;->foundAlias:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    if-nez v0, :cond_d

    .line 17
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 18
    iput v1, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 19
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->badresponse_error:Ljava/lang/String;

    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 21
    :cond_8
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->timedout:Z

    if-eqz v0, :cond_9

    .line 22
    iput v1, p0, Lorg/xbill/DNS/Lookup;->result:I

    const-string v0, "timed out"

    .line 23
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 24
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 25
    :cond_9
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->networkerror:Z

    if-eqz v0, :cond_a

    .line 26
    iput v1, p0, Lorg/xbill/DNS/Lookup;->result:I

    const-string v0, "network error"

    .line 27
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 29
    :cond_a
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->nxdomain:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 31
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 32
    :cond_b
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->referral:Z

    if-eqz v0, :cond_c

    .line 33
    iput v2, p0, Lorg/xbill/DNS/Lookup;->result:I

    const-string v0, "referral"

    .line 34
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    goto :goto_2

    .line 36
    :cond_c
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->nametoolong:Z

    if-eqz v0, :cond_d

    .line 37
    iput v2, p0, Lorg/xbill/DNS/Lookup;->result:I

    const-string v0, "name too long"

    .line 38
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 40
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    return-object v0
.end method

.method public setCache(Lorg/xbill/DNS/Cache;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/xbill/DNS/Cache;

    iget v0, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    invoke-direct {p1, v0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/xbill/DNS/Lookup;->temporary_cache:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/xbill/DNS/Lookup;->temporary_cache:Z

    :goto_0
    return-void
.end method

.method public setCredibility(I)V
    .locals 0

    iput p1, p0, Lorg/xbill/DNS/Lookup;->credibility:I

    return-void
.end method

.method public setNdots(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    sput p1, Lorg/xbill/DNS/Lookup;->defaultNdots:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal ndots value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 0

    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->resolver:Lorg/xbill/DNS/Resolver;

    return-void
.end method

.method public setSearchPath([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/xbill/DNS/Name;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    sget-object v3, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {v2, v3}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    return-void
.end method

.method public setSearchPath([Lorg/xbill/DNS/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    return-void
.end method
