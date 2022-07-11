.class public final Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;
.super Ljava/lang/Object;
.source "CasinoFragmentComponentFactory_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoLastActionsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/e;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoNavigationHolderProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesLibProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lxc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final promoLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final promoRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final slotsScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcd/p;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Lxc/a;",
            ">;",
            "Lo90/a<",
            "Lcd/p;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoNavigator;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->oneXGamesManagerProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->balanceInteractorProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->screenBalanceInteractorProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->userInteractorProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->casinoLastActionsInteractorProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->newsUtilsProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->slotsScreenProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->userManagerProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->appScreensProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->geoInteractorProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->promoLocalDataSourceProvider:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->promoRemoteDataSourceProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->coroutinesLibProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->errorHandlerProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->casinoNavigationHolderProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->casinoNavigatorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Lxc/a;",
            ">;",
            "Lo90/a<",
            "Lcd/p;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoNavigator;",
            ">;)",
            "Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v17
.end method

.method public static newInstance(Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;-><init>(Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)V

    return-object v17
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->get()Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->oneXGamesManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbc/d0;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln40/t;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->screenBalanceInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln40/m0;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->casinoLastActionsInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm40/e;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->newsUtilsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxc/a;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->slotsScreenProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcd/p;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lg50/c;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->promoLocalDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->promoRemoteDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->coroutinesLibProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/ui_common/utils/ErrorHandler;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->casinoNavigationHolderProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    iget-object v1, v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->casinoNavigatorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/casino/navigation/CasinoNavigator;

    invoke-static/range {v2 .. v17}, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory_Factory;->newInstance(Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;

    move-result-object v1

    return-object v1
.end method
