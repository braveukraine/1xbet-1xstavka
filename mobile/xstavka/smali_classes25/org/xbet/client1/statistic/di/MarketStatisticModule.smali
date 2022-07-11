.class public interface abstract Lorg/xbet/client1/statistic/di/MarketStatisticModule;
.super Ljava/lang/Object;
.source "MarketStatisticModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/di/MarketStatisticModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/di/MarketStatisticModule;",
        "",
        "bindMarketStatisticFeature",
        "Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;",
        "marketStatisticFeatureImpl",
        "Lorg/xbet/market_statistic/di/MarketStatisticFeatureImpl;",
        "bindMarketStatisticFragmentComponentFactory",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "marketStatisticFragmentComponentFactory",
        "Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/di/MarketStatisticModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/di/MarketStatisticModule$Companion;->$$INSTANCE:Lorg/xbet/client1/statistic/di/MarketStatisticModule$Companion;

    sput-object v0, Lorg/xbet/client1/statistic/di/MarketStatisticModule;->Companion:Lorg/xbet/client1/statistic/di/MarketStatisticModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindMarketStatisticFeature(Lorg/xbet/market_statistic/di/MarketStatisticFeatureImpl;)Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;
    .param p1    # Lorg/xbet/market_statistic/di/MarketStatisticFeatureImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindMarketStatisticFragmentComponentFactory(Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .param p1    # Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/di/AppComponentFactoryKey;
        value = Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;
    .end annotation
.end method
