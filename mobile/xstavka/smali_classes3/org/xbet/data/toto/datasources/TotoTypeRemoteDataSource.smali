.class public final Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;
.super Ljava/lang/Object;
.source "TotoTypeRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;",
        "",
        "",
        "refId",
        "whence",
        "",
        "lng",
        "groupId",
        "Lg90/v;",
        "Lorg/xbet/data/toto/dto/TotoTypesResponse;",
        "getAvailableTotoTypes",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final api:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/toto/datasources/TotoApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource$api$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource$api$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;->api:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getAvailableTotoTypes(IILjava/lang/String;I)Lg90/v;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoTypesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->getAvailableTotoTypes$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
