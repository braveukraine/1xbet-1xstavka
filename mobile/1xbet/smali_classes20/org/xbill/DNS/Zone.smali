.class public Lorg/xbill/DNS/Zone;
.super Ljava/lang/Object;
.source "Zone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Zone$ZoneIterator;
    }
.end annotation


# static fields
.field public static final PRIMARY:I = 0x1

.field public static final SECONDARY:I = 0x2

.field private static final serialVersionUID:J = -0x7ff5d5cd9cf8a31eL


# instance fields
.field private NS:Lorg/xbill/DNS/RRset;

.field private SOA:Lorg/xbill/DNS/SOARecord;

.field private data:Ljava/util/Map;

.field private dclass:I

.field private hasWild:Z

.field private origin:Lorg/xbill/DNS/Name;

.field private originNode:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Name;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p3, v0}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/lang/String;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/ZoneTransferIn;->setDClass(I)V

    .line 25
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->fromXFR(Lorg/xbill/DNS/ZoneTransferIn;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lorg/xbill/DNS/Master;

    invoke-direct {v0, p2, p1}, Lorg/xbill/DNS/Master;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->maybeAddRecord(Lorg/xbill/DNS/Record;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/xbill/DNS/Zone;->validate()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no zone name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;[Lorg/xbill/DNS/Record;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    const/4 p1, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 15
    aget-object v0, p2, p1

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Zone;->maybeAddRecord(Lorg/xbill/DNS/Record;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/xbill/DNS/Zone;->validate()V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no zone name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xbill/DNS/ZoneTransferIn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    .line 20
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->fromXFR(Lorg/xbill/DNS/ZoneTransferIn;)V

    return-void
.end method

.method static synthetic access$000(Lorg/xbill/DNS/Zone;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lorg/xbill/DNS/Zone;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/xbill/DNS/Zone;->originNode:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lorg/xbill/DNS/Zone;Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->allRRsets(Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/xbill/DNS/Zone;Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/xbill/DNS/Zone;)Lorg/xbill/DNS/Name;
    .locals 0

    iget-object p0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    return-object p0
.end method

.method private declared-synchronized addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/RRset;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/xbill/DNS/Zone;->hasWild:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/Zone;->hasWild:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v1

    .line 7
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 8
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/RRset;

    .line 11
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 16
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized allRRsets(Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/xbill/DNS/RRset;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/RRset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/RRset;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/xbill/DNS/RRset;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized findRRset(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private fromXFR(Lorg/xbill/DNS/ZoneTransferIn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/ZoneTransferIn;->run()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Record;

    .line 6
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Zone;->maybeAddRecord(Lorg/xbill/DNS/Record;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/ZoneTransferIn;->isAXFR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lorg/xbill/DNS/Zone;->validate()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "zones can only be created from AXFRs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized lookup(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/SetResponse;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    move-result v0

    .line 4
    iget-object v2, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-virtual {v2}, Lorg/xbill/DNS/Name;->labels()I

    move-result v2

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-gt v3, v0, :cond_d

    if-ne v3, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ne v3, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 5
    iget-object v8, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    move-object v8, p1

    goto :goto_3

    .line 6
    :cond_4
    new-instance v8, Lorg/xbill/DNS/Name;

    sub-int v9, v0, v3

    invoke-direct {v8, p1, v9}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 7
    :goto_3
    invoke-direct {p0, v8}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    if-nez v6, :cond_6

    .line 8
    invoke-direct {p0, v8, v9}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 9
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v6}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    if-eqz v7, :cond_8

    const/16 v6, 0xff

    if-ne p2, v6, :cond_8

    .line 10
    :try_start_2
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    invoke-direct {p1, v4}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 11
    invoke-direct {p0, v8}, Lorg/xbill/DNS/Zone;->allRRsets(Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;

    move-result-object p2

    .line 12
    :goto_4
    array-length v0, p2

    if-ge v5, v0, :cond_7

    .line 13
    aget-object v0, p2, v5

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 14
    :cond_7
    monitor-exit p0

    return-object p1

    :cond_8
    const/4 v5, 0x5

    if-eqz v7, :cond_a

    .line 15
    :try_start_3
    invoke-direct {p0, v8, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 16
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    invoke-direct {p1, v4}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 17
    invoke-virtual {p1, v6}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-object p1

    .line 19
    :cond_9
    :try_start_4
    invoke-direct {p0, v8, v5}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 20
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v4}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    const/16 v4, 0x27

    .line 21
    :try_start_5
    invoke-direct {p0, v8, v4}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 22
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    invoke-direct {p1, v5, v4}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    if-eqz v7, :cond_c

    .line 23
    :try_start_6
    invoke-static {v9}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 24
    :cond_d
    :try_start_7
    iget-boolean v3, p0, Lorg/xbill/DNS/Zone;->hasWild:Z

    if-eqz v3, :cond_10

    :cond_e
    :goto_6
    sub-int v3, v0, v2

    if-ge v5, v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 25
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/Name;->wild(I)Lorg/xbill/DNS/Name;

    move-result-object v3

    .line 26
    invoke-direct {p0, v3}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    .line 27
    :cond_f
    invoke-direct {p0, v3, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 28
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    invoke-direct {p1, v4}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 29
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 30
    monitor-exit p0

    return-object p1

    .line 31
    :cond_10
    :try_start_8
    invoke-static {v1}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final maybeAddRecord(Lorg/xbill/DNS/Record;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SOA owner "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " does not match zone origin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Zone;->addRecord(Lorg/xbill/DNS/Record;)V

    :cond_2
    return-void
.end method

.method private nodeToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lorg/xbill/DNS/Zone;->allRRsets(Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p2, v0

    .line 4
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;
    .locals 3

    monitor-enter p0

    const/16 v0, 0xff

    if-eq p2, v0, :cond_3

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/RRset;

    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_0

    .line 6
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/RRset;

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p2, :cond_2

    .line 9
    monitor-exit p0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oneRRset(ANY)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeRRset(Lorg/xbill/DNS/Name;I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/RRset;

    .line 7
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :try_start_2
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 13
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p2, :cond_4

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->originNode:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/SOARecord;

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->SOA:Lorg/xbill/DNS/SOARecord;

    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->originNode:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->NS:Lorg/xbill/DNS/RRset;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": no NS set specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": exactly 1 SOA must be specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": no data specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public AXFR()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/xbill/DNS/Zone$ZoneIterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/xbill/DNS/Zone$ZoneIterator;-><init>(Lorg/xbill/DNS/Zone;Z)V

    return-object v0
.end method

.method public addRRset(Lorg/xbill/DNS/RRset;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Zone;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/RRset;)V

    return-void
.end method

.method public addRecord(Lorg/xbill/DNS/Record;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->findRRset(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/xbill/DNS/RRset;

    invoke-direct {v1, p1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/RRset;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findExactMatch(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    move-result-object p1

    return-object p1
.end method

.method public findRecords(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/SetResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Zone;->lookup(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/SetResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDClass()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    return v0
.end method

.method public getNS()Lorg/xbill/DNS/RRset;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/Zone;->NS:Lorg/xbill/DNS/RRset;

    return-object v0
.end method

.method public getOrigin()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getSOA()Lorg/xbill/DNS/SOARecord;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/Zone;->SOA:Lorg/xbill/DNS/SOARecord;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/xbill/DNS/Zone$ZoneIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/xbill/DNS/Zone$ZoneIterator;-><init>(Lorg/xbill/DNS/Zone;Z)V

    return-object v0
.end method

.method public removeRecord(Lorg/xbill/DNS/Record;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->findRRset(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/xbill/DNS/Record;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->removeRRset(Lorg/xbill/DNS/Name;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, p1}, Lorg/xbill/DNS/RRset;->deleteRR(Lorg/xbill/DNS/Record;)V

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized toMasterFile()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/xbill/DNS/Zone;->originNode:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/Zone;->nodeToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    iget-object v3, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/Zone;->nodeToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/xbill/DNS/Zone;->toMasterFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
