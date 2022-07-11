.class public final Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl;
.super Ljava/lang/Object;
.source "MarketStatisticScreenFactoryImpl.kt"

# interfaces
.implements Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl;",
        "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "gameContainer",
        "Lcom/github/terrakok/cicerone/q;",
        "getScreen",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreen(Lcom/xbet/zip/model/zip/game/GameContainer;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl$getScreen$1;

    invoke-direct {v0, p1}, Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl$getScreen$1;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;)V

    return-object v0
.end method
