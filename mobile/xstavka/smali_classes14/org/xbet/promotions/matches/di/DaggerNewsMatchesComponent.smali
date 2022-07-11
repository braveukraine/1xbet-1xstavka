.class public final Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;
.super Ljava/lang/Object;
.source "DaggerNewsMatchesComponent.java"

# interfaces
.implements Lorg/xbet/promotions/matches/di/NewsMatchesComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_statisticRepositoryProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_promoNavigator;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_appScreensProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_favoriteGameRepository;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_GeoIpProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_iGeoRepository;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_profileLocalDataSource;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_appSettingsManager;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_profileNetworkApi;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_userManager;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_userRepository;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_SingleMatchContainerProvider;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_matchesRepository;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$Factory;
    }
.end annotation


# instance fields
.field private GeoIpProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/e;",
            ">;"
        }
    .end annotation
.end field

.field private SingleMatchContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteGameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private getLotteryIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iGeoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private matchesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu5/e;",
            ">;"
        }
    .end annotation
.end field

.field private matchesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final newsMatchesComponent:Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;

.field private final newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

.field private newsMatchesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsMatchesPresenterProvider:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp40/c;",
            ">;"
        }
    .end annotation
.end field

.field private promoNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private statisticInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
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
    iput-object p0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->newsMatchesComponent:Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->initialize(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;Lorg/xbet/promotions/matches/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/matches/di/NewsMatchesComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$Factory;-><init>(Lorg/xbet/promotions/matches/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/matches/di/NewsMatchesModule;Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_matchesRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_matchesRepository;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->matchesRepositoryProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_SingleMatchContainerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_SingleMatchContainerProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->SingleMatchContainerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_userRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_userRepository;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->userRepositoryProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_userManager;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->userManagerProvider:Lz90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->userInteractorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_profileNetworkApi;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_profileNetworkApi;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileNetworkApiProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_appSettingsManager;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->appSettingsManagerProvider:Lz90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileNetworkApiProvider:Lz90/a;

    invoke-static {v1, v0}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_profileLocalDataSource;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_profileLocalDataSource;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v1, v0}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileRepositoryProvider:Lz90/a;

    .line 11
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_iGeoRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_iGeoRepository;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->iGeoRepositoryProvider:Lz90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v2, v0, v3}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileInteractorProvider:Lz90/a;

    .line 13
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_GeoIpProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_GeoIpProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->GeoIpProvider:Lz90/a;

    .line 14
    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->matchesRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->SingleMatchContainerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->userInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->profileInteractorProvider:Lz90/a;

    invoke-static {v1, v2, v3, v4, v0}, Lu5/f;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lu5/f;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->matchesInteractorProvider:Lz90/a;

    .line 15
    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_favoriteGameRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_favoriteGameRepository;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->favoriteGameRepositoryProvider:Lz90/a;

    .line 16
    invoke-static {p1}, Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;->create(Lorg/xbet/promotions/matches/di/NewsMatchesModule;)Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->getLotteryIdProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_appScreensProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->appScreensProvider:Lz90/a;

    .line 18
    new-instance p1, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_promoNavigator;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_promoNavigator;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->promoNavigatorProvider:Lz90/a;

    .line 19
    new-instance p1, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_statisticRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_statisticRepositoryProvider;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->statisticRepositoryProvider:Lz90/a;

    .line 20
    invoke-static {p1}, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor_Factory;

    move-result-object v5

    iput-object v5, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->statisticInteractorProvider:Lz90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->matchesInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->favoriteGameRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->getLotteryIdProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->appScreensProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->promoNavigatorProvider:Lz90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->newsMatchesPresenterProvider:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;

    .line 22
    invoke-static {p1}, Lorg/xbet/promotions/matches/di/NewsMatchesComponent_NewsMatchesPresenterFactory_Impl;->create(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->newsMatchesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsMatchesFragment(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->newsMatchesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectNewsMatchesPresenterFactory(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;->injectNewsMatchesFragment(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    return-void
.end method
