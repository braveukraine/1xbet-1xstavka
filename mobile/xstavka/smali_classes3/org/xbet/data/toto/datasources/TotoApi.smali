.class public interface abstract Lorg/xbet/data/toto/datasources/TotoApi;
.super Ljava/lang/Object;
.source "TotoApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JJ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\'J@\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\'J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/toto/datasources/TotoApi;",
        "",
        "",
        "ref",
        "whence",
        "",
        "lng",
        "curISO",
        "totoType",
        "acceptHeader",
        "Lg90/v;",
        "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
        "totoNew",
        "groupId",
        "Lorg/xbet/data/toto/dto/TotoTypesResponse;",
        "getAvailableTotoTypes",
        "auth",
        "Lorg/xbet/data/toto/dto/TotoBetRequest;",
        "totoBetRequest",
        "Lorg/xbet/data/toto/dto/AddBetResponse;",
        "makeBet",
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
.method public abstract getAvailableTotoTypes(IILjava/lang/String;ILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "ref"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "gr"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/toto/Mobile/v1/types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoTypesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeBet(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoBetRequest;Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/toto/dto/TotoBetRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/toto/Mobile/v1/makeBet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/toto/dto/TotoBetRequest;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/AddBetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract totoNew(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "ref"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "curISO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lah0/t;
            value = "totoType"
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
        value = "/toto/Mobile/v1/activeTirag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
