.class public interface abstract Lorg/xbet/onexdatabase/dao/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\'J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\'J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/dao/BaseDao;",
        "T",
        "",
        "",
        "roomEntities",
        "Lg90/b;",
        "insertOrReplace",
        "roomEntity",
        "(Ljava/lang/Object;)Lg90/b;",
        "insertIfNotExists",
        "update",
        "delete",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/Object;)Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertIfNotExists(Ljava/lang/Object;)Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertIfNotExists(Ljava/util/Collection;)Lg90/b;
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertOrReplace(Ljava/lang/Object;)Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertOrReplace(Ljava/util/Collection;)Lg90/b;
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract update(Ljava/lang/Object;)Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
