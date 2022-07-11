.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/insystem/testsupplib/data/models/base/Entity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/insystem/testsupplib/data/models/base/query/Query;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/data/models/base/query/Query;->getListHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/insystem/testsupplib/data/models/base/query/Query;)[J
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/data/models/base/query/Query;->getQuery()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/insystem/testsupplib/data/models/base/query/Query;->getQuery()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/insystem/testsupplib/data/models/base/query/Query;->getQuery()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insystem/testsupplib/data/models/base/Entity;

    invoke-interface {v2}, Lcom/insystem/testsupplib/data/models/base/Entity;->getEntityId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/insystem/testsupplib/data/models/base/query/Query;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/data/models/base/query/Query;->getQuery()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insystem/testsupplib/data/models/base/Entity;

    .line 2
    invoke-interface {v2}, Lcom/insystem/testsupplib/data/models/base/Entity;->getEntityHash()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static d(Lcom/insystem/testsupplib/data/models/base/query/Query;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/data/models/base/query/Query;->getQuery()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insystem/testsupplib/data/models/base/Entity;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0x5d

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static e(Lcom/insystem/testsupplib/data/models/base/query/Query;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/data/models/base/query/Query;->getQuery()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/insystem/testsupplib/data/models/base/query/Query;->getQuery()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
