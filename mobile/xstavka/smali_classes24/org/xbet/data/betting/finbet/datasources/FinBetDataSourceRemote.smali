.class public final Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;
.super Ljava/lang/Object;
.source "FinBetDataSourceRemote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J4\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;",
        "",
        "",
        "lng",
        "Lg90/v;",
        "",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;",
        "getFinanceInstruments",
        "",
        "instrument",
        "region",
        "casse",
        "cfView",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;",
        "getFinanceData",
        "auth",
        "Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;",
        "betData",
        "Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;",
        "requestMakeNewBet",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/services/FinBetApi;",
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
    new-instance v0, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getFinanceData(IIIILjava/lang/String;)Lg90/v;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/services/FinBetApi;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/xbet/data/betting/services/FinBetApi;->getFinanceData(IIIILjava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getFinanceInstruments(Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/services/FinBetApi;

    invoke-interface {v0, p1}, Lorg/xbet/data/betting/services/FinBetApi;->getFinanceInstruments(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final requestMakeNewBet(Ljava/lang/String;Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/services/FinBetApi;

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/betting/services/FinBetApi;->requestMakeNewBet(Ljava/lang/String;Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
