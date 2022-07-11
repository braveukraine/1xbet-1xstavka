.class public final Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;
.super Ljava/lang/Object;
.source "MarketStatisticAppModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/di/feature/MarketStatisticAppModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;",
        "",
        "()V",
        "provideMarketStatisticScreenFactory",
        "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
        "marketStatisticFeature",
        "Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;

    invoke-direct {v0}, Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;->$$INSTANCE:Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMarketStatisticScreenFactory(Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;)Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;
    .locals 0
    .param p1    # Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;->getMarketStatisticScreenFactory()Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    move-result-object p1

    return-object p1
.end method
