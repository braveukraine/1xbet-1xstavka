.class public interface abstract Lorg/xbet/data/toto/datasources/TotoHistoryApi;
.super Ljava/lang/Object;
.source "TotoHistoryApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/toto/datasources/TotoHistoryApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JJ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/toto/datasources/TotoHistoryApi;",
        "",
        "",
        "lng",
        "currency",
        "",
        "totoType",
        "pageNum",
        "pageSize",
        "acceptHeader",
        "Lg90/o;",
        "Lorg/xbet/data/toto/dto/TotoHistoryResponse;",
        "totoHistory",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract totoHistory(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lg90/o;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "curISO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "totoType"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lah0/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/toto/Mobile/v1/tirags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Lorg/xbet/data/toto/dto/TotoHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
