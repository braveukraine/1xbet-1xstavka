.class public Lorg/xbill/DNS/RRset;
.super Ljava/lang/Object;
.source "RRset.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d62426723a14d0fL


# instance fields
.field private nsigs:S

.field private position:S

.field private rrs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    .line 4
    iput-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/RRset;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p1, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    .line 10
    iget-short v0, p1, Lorg/xbill/DNS/RRset;->nsigs:S

    iput-short v0, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    .line 11
    iget-short v0, p1, Lorg/xbill/DNS/RRset;->position:S

    iput-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lorg/xbill/DNS/Record;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/xbill/DNS/RRset;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;->safeAddRR(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method private declared-synchronized iterator(ZZ)Ljava/util/Iterator;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-short v1, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    sub-int v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-short v1, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    :goto_0
    if-nez v1, :cond_1

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :try_start_1
    iget-short p2, p0, Lorg/xbill/DNS/RRset;->position:S

    if-lt p2, v1, :cond_3

    .line 6
    iput-short v2, p0, Lorg/xbill/DNS/RRset;->position:S

    .line 7
    :cond_3
    iget-short p2, p0, Lorg/xbill/DNS/RRset;->position:S

    add-int/lit8 v3, p2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lorg/xbill/DNS/RRset;->position:S

    goto :goto_1

    .line 8
    :cond_4
    iget-short p2, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    sub-int p2, v0, p2

    .line 9
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    .line 11
    iget-object p1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method private iteratorToString(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Record;

    const-string v2, "["

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->rdataToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private safeAddRR(Lorg/xbill/DNS/Record;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbill/DNS/RRSIGRecord;

    if-nez v0, :cond_1

    .line 2
    iget-short v0, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-short v2, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-short p1, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addRR(Lorg/xbill/DNS/Record;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;->safeAddRR(Lorg/xbill/DNS/Record;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Record;->sameRRset(Lorg/xbill/DNS/Record;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/Record;->setTTL(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Record;

    .line 12
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbill/DNS/Record;->setTTL(J)V

    .line 14
    iget-object v2, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;->safeAddRR(Lorg/xbill/DNS/Record;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    .line 18
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "record does not match rrset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    .line 3
    iput-short v0, p0, Lorg/xbill/DNS/RRset;->nsigs:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteRR(Lorg/xbill/DNS/Record;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/xbill/DNS/RRSIGRecord;

    if-eqz p1, :cond_0

    .line 2
    iget-short p1, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    add-int/lit8 p1, p1, -0x1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/xbill/DNS/RRset;->nsigs:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized first()Lorg/xbill/DNS/Record;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrset is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDClass()I
    .locals 1

    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v0

    return v0
.end method

.method public getName()Lorg/xbill/DNS/Name;
    .locals 1

    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getTTL()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType()I
    .locals 1

    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v0

    return v0
.end method

.method public declared-synchronized rrs()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0, v0}, Lorg/xbill/DNS/RRset;->iterator(ZZ)Ljava/util/Iterator;

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

.method public declared-synchronized rrs(Z)Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/RRset;->iterator(ZZ)Ljava/util/Iterator;

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

.method public declared-synchronized sigs()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Lorg/xbill/DNS/RRset;->iterator(ZZ)Ljava/util/Iterator;

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

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-short v1, p0, Lorg/xbill/DNS/RRset;->nsigs:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{empty}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{ "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v3

    invoke-static {v3}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v3

    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/RRset;->iterator(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbill/DNS/RRset;->iteratorToString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-short v1, p0, Lorg/xbill/DNS/RRset;->nsigs:S

    if-lez v1, :cond_1

    const-string v1, " sigs: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-direct {p0, v2, v2}, Lorg/xbill/DNS/RRset;->iterator(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbill/DNS/RRset;->iteratorToString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, " }"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
