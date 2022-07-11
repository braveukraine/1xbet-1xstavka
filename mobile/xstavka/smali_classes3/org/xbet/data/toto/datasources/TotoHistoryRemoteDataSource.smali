.class public final Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;
.super Ljava/lang/Object;
.source "TotoHistoryRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;",
        "",
        "",
        "lng",
        "currencyIso",
        "",
        "totoType",
        "pageNum",
        "pageSize",
        "Lg90/o;",
        "Lorg/xbet/data/toto/dto/TotoHistoryResponse;",
        "totoHistory",
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
            "Lorg/xbet/data/toto/datasources/TotoHistoryApi;",
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
    new-instance v0, Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource$api$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource$api$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;->api:Lka0/a;

    return-void
.end method


# virtual methods
.method public final totoHistory(Ljava/lang/String;Ljava/lang/String;III)Lg90/o;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Lg90/o<",
            "Lorg/xbet/data/toto/dto/TotoHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoHistoryApi;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoHistoryApi$DefaultImpls;->totoHistory$default(Lorg/xbet/data/toto/datasources/TotoHistoryApi;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
