.class final Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$org_xbet_ui_common_coroutine_api_di_CoroutinesLib_getCoroutineDispatchers;
.super Ljava/lang/Object;
.source "DaggerMarketStatisticFragmentComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_ui_common_coroutine_api_di_CoroutinesLib_getCoroutineDispatchers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$org_xbet_ui_common_coroutine_api_di_CoroutinesLib_getCoroutineDispatchers;->coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$org_xbet_ui_common_coroutine_api_di_CoroutinesLib_getCoroutineDispatchers;->get()Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$org_xbet_ui_common_coroutine_api_di_CoroutinesLib_getCoroutineDispatchers;->coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;

    invoke-interface {v0}, Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;->getCoroutineDispatchers()Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    return-object v0
.end method
