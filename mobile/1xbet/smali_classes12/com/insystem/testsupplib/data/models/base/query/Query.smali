.class public interface abstract Lcom/insystem/testsupplib/data/models/base/query/Query;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Lcom/insystem/testsupplib/data/models/base/Entity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/insystem/testsupplib/data/models/base/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/insystem/testsupplib/data/models/base/Entity;"
    }
.end annotation


# virtual methods
.method public abstract getEntityHash()J
.end method

.method public abstract getIds()[J
.end method

.method public abstract getListHash()J
.end method

.method public abstract getQuery()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryToString()Ljava/lang/String;
.end method

.method public abstract size()I
.end method
