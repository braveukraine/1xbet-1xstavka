.class final Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNewsMatchesComponent.java"

# interfaces
.implements Lorg/xbet/promotions/matches/di/NewsMatchesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsMatchesComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$StatisticRepositoryProviderProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$PromoNavigatorProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$FavoriteGameRepositoryProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$UserManagerProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$SingleMatchContainerProviderProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$MatchesRepositoryProvider;
    }
.end annotation


# instance fields
.field private SingleMatchContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lv5/a;",
            ">;"
        }
    .end annotation
.end field

.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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

.field private favoriteGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
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

.field private getLotteryIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private matchesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt5/e;",
            ">;"
        }
    .end annotation
.end field

.field private matchesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final newsMatchesComponentImpl:Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;

.field private final newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

.field private newsMatchesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsMatchesPresenterProvider:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
            ">;"
        }
    .end annotation
.end field

.field private promoNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private statisticInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;",
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

.field private userRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->newsMatchesComponentImpl:Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->initialize(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;Lorg/xbet/promotions/matches/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$MatchesRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$MatchesRepositoryProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->matchesRepositoryProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$SingleMatchContainerProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$SingleMatchContainerProviderProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->SingleMatchContainerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->userManagerProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->userInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->profileNetworkApiProvider:Lo90/a;

    invoke-static {v1, v0}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 13
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->matchesRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->SingleMatchContainerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->geoInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0, v4}, Lt5/f;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lt5/f;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->matchesInteractorProvider:Lo90/a;

    .line 14
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$FavoriteGameRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$FavoriteGameRepositoryProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    .line 15
    invoke-static {p1}, Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;->create(Lorg/xbet/promotions/matches/di/NewsMatchesModule;)Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->getLotteryIdProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$AppScreensProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->appScreensProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$PromoNavigatorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$PromoNavigatorProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->promoNavigatorProvider:Lo90/a;

    .line 18
    new-instance p1, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$StatisticRepositoryProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$StatisticRepositoryProviderProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->statisticRepositoryProvider:Lo90/a;

    .line 19
    invoke-static {p1}, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->statisticInteractorProvider:Lo90/a;

    .line 20
    new-instance v6, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ErrorHandlerProvider;

    invoke-direct {v6, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v6, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->matchesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->getLotteryIdProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->promoNavigatorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->statisticInteractorProvider:Lo90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->newsMatchesPresenterProvider:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;

    .line 22
    invoke-static {p1}, Lorg/xbet/promotions/matches/di/NewsMatchesComponent_NewsMatchesPresenterFactory_Impl;->create(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->newsMatchesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsMatchesFragment(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->newsMatchesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectNewsMatchesPresenterFactory(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;->injectNewsMatchesFragment(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    return-void
.end method
