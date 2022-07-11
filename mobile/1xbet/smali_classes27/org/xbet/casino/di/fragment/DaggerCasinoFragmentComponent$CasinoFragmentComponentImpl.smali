.class final Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCasinoFragmentComponent.java"

# interfaces
.implements Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CasinoFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl$GetCoroutineDispatchersProvider;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private casinoCategoriesViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private casinoCategoryItemViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private casinoFavoritesViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/CasinoFavoritesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoFragmentComponentImpl:Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;

.field private casinoLastActionsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/e;",
            ">;"
        }
    .end annotation
.end field

.field private casinoMainViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/CasinoMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoNavigationHolder:Lorg/xbet/casino/navigation/CasinoNavigationHolder;

.field private casinoNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private casinoPromoRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private casinoPromoViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/CasinoPromoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private casinoTournamentsViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/CasinoTournamentsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private clearLocalGiftsUseCaseProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private getCoroutineDispatchersProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private getPromoGiftsUseCaseProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private myCasinoViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/MyCasinoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lxc/a;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private promoLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private promoRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private routerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private slotsScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcd/p;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoFragmentComponentImpl:Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;

    move-object/from16 v1, p16

    .line 3
    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoNavigationHolder:Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    .line 4
    invoke-direct/range {p0 .. p17}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;Lorg/xbet/casino/di/fragment/c;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)V

    return-void
.end method

.method private initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-static {p3}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 2
    invoke-static {p4}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 3
    invoke-static/range {p5 .. p5}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 4
    invoke-static/range {p6 .. p6}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->userInteractorProvider:Lo90/a;

    .line 5
    invoke-static/range {p7 .. p7}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoLastActionsInteractorProvider:Lo90/a;

    .line 6
    invoke-static/range {p8 .. p8}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->newsUtilsProvider:Lo90/a;

    .line 7
    invoke-static/range {p17 .. p17}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoNavigatorProvider:Lo90/a;

    .line 8
    invoke-static {p2}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->routerProvider:Lo90/a;

    .line 9
    invoke-static/range {p15 .. p15}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v10

    iput-object v10, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 10
    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoLastActionsInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->newsUtilsProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoNavigatorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->routerProvider:Lo90/a;

    invoke-static/range {v2 .. v10}, Lorg/xbet/casino/presentaion/CasinoMainViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoMainViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoMainViewModelProvider:Lo90/a;

    .line 11
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2}, Lorg/xbet/casino/presentaion/MyCasinoViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/MyCasinoViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->myCasinoViewModelProvider:Lo90/a;

    .line 12
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2}, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoCategoriesViewModelProvider:Lo90/a;

    .line 13
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2}, Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoCategoryItemViewModelProvider:Lo90/a;

    .line 14
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2}, Lorg/xbet/casino/presentaion/CasinoTournamentsViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoTournamentsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoTournamentsViewModelProvider:Lo90/a;

    .line 15
    invoke-static/range {p13 .. p13}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->promoLocalDataSourceProvider:Lo90/a;

    .line 16
    invoke-static/range {p14 .. p14}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->promoRemoteDataSourceProvider:Lo90/a;

    .line 17
    new-instance v1, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl$GetCoroutineDispatchersProvider;

    move-object v2, p1

    invoke-direct {v1, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl$GetCoroutineDispatchersProvider;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;)V

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->getCoroutineDispatchersProvider:Lo90/a;

    .line 18
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->promoLocalDataSourceProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->promoRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper_Factory;->create()Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper_Factory;

    move-result-object v3

    invoke-static {}, Lorg/xbet/casino/data/mappers/promo/CountResultMapper_Factory;->create()Lorg/xbet/casino/data/mappers/promo/CountResultMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->getCoroutineDispatchersProvider:Lo90/a;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoPromoRepositoryImplProvider:Lo90/a;

    .line 19
    invoke-static/range {p10 .. p10}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->userManagerProvider:Lo90/a;

    .line 20
    invoke-static/range {p12 .. p12}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 21
    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoPromoRepositoryImplProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->getCoroutineDispatchersProvider:Lo90/a;

    invoke-static {v2, v3, v1, v4}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->getPromoGiftsUseCaseProvider:Lo90/a;

    .line 22
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoPromoRepositoryImplProvider:Lo90/a;

    invoke-static {v1}, Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase_Factory;->create(Lo90/a;)Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->clearLocalGiftsUseCaseProvider:Lo90/a;

    .line 23
    invoke-static/range {p11 .. p11}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->appScreensProvider:Lo90/a;

    .line 24
    invoke-static/range {p9 .. p9}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->slotsScreenProvider:Lo90/a;

    .line 25
    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->getPromoGiftsUseCaseProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->clearLocalGiftsUseCaseProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->routerProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    move-object/from16 p9, v8

    invoke-static/range {p1 .. p9}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoPromoViewModelProvider:Lo90/a;

    .line 26
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2}, Lorg/xbet/casino/presentaion/CasinoFavoritesViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoFavoritesViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoFavoritesViewModelProvider:Lo90/a;

    return-void
.end method

.method private injectCasinoCategoriesFragment(Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-object p1
.end method

.method private injectCasinoFavoritesFragment(Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-object p1
.end method

.method private injectCasinoMainFragment(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoNavigationHolder:Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment_MembersInjector;->injectCasinoNavigationHolder(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lorg/xbet/casino/navigation/CasinoNavigationHolder;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-object p1
.end method

.method private injectCasinoPromoFragment(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-object p1
.end method

.method private injectCasinoTournamentsFragment(Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-object p1
.end method

.method private injectMyCasinoFragment(Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;)Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-object p1
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lo90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {v0}, Lj80/f;->b(I)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoMainViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/MyCasinoViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->myCasinoViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoCategoriesViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoCategoryItemViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/CasinoTournamentsViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoTournamentsViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoPromoViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/CasinoFavoritesViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->casinoFavoritesViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    invoke-virtual {v0}, Lj80/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->injectCasinoCategoriesFragment(Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->injectCasinoFavoritesFragment(Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->injectCasinoMainFragment(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    return-void
.end method

.method public inject(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->injectCasinoPromoFragment(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->injectCasinoTournamentsFragment(Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;->injectMyCasinoFragment(Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;)Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;

    return-void
.end method
