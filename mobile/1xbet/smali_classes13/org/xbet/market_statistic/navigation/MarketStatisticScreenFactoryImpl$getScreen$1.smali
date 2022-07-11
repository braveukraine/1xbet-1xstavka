.class public final Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl$getScreen$1;
.super Ljava/lang/Object;
.source "MarketStatisticScreenFactoryImpl.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl;->getScreen(Lcom/xbet/zip/model/zip/game/GameContainer;)Lcom/github/terrakok/cicerone/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl$getScreen$1",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;


# direct methods
.method constructor <init>(Lcom/xbet/zip/model/zip/game/GameContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl$getScreen$1;->$gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->Companion:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$Companion;

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl$getScreen$1;->$gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$Companion;->newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;)Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    move-result-object p1

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
