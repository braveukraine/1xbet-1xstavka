.class public interface abstract Lorg/xbet/data/betting/services/FinBetApi;
.super Ljava/lang/Object;
.source "FinBetApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/services/FinBetApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J@\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/betting/services/FinBetApi;",
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
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/betting/services/FinBetApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAKE_BET:Ljava/lang/String; = "/MobileLiveBetX/MobileMakeBet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_XBET_FINANCE_FULL:Ljava/lang/String; = "/FinFeed/GetPlotsBinaryStakes_3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_XBET_FINANCE_INSTRUMENTS:Ljava/lang/String; = "/FinFeed/GetInstruments_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/data/betting/services/FinBetApi$Companion;->$$INSTANCE:Lorg/xbet/data/betting/services/FinBetApi$Companion;

    sput-object v0, Lorg/xbet/data/betting/services/FinBetApi;->Companion:Lorg/xbet/data/betting/services/FinBetApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getFinanceData(IIIILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "instrument"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "region"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "casse"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "cfView"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/FinFeed/GetPlotsBinaryStakes_3"
    .end annotation

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
.end method

.method public abstract getFinanceInstruments(Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/FinFeed/GetInstruments_2"
    .end annotation

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
.end method

.method public abstract requestMakeNewBet(Ljava/lang/String;Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/MobileLiveBetX/MobileMakeBet"
    .end annotation

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
.end method
