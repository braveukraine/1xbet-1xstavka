.class public final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;
.super Ljava/lang/Object;
.source "DaggerAppAndWinComponent.java"

# interfaces
.implements Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_promoNavigator;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_appScreensProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_ticketsRepository;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_authenticatorSettingsRepository;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_newsPagerRepository;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_iGeoRepository;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_userRepository;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_profileLocalDataSource;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_appSettingsManager;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_profileNetworkApi;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_userManager;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$Factory;
    }
.end annotation


# instance fields
.field private final appAndWinComponent:Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;

.field private appAndWinInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field

.field private appAndWinPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private appAndWinPresenterProvider:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;

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

.field private authenticatorSettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/c;",
            ">;"
        }
    .end annotation
.end field

.field private getBannerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm5/c;",
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

.field private newsPagerInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz5/b;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field

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

.field private ticketsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp6/h;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls6/b;",
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
.method private constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appAndWinComponent:Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->initialize(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;Lorg/xbet/promotions/app_and_win/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$Factory;-><init>(Lorg/xbet/promotions/app_and_win/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;->create(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;)Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->getBannerProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_userManager;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userManagerProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_profileNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_profileNetworkApi;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileNetworkApiProvider:Lz90/a;

    .line 4
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_appSettingsManager;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileNetworkApiProvider:Lz90/a;

    invoke-static {v0, p1}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_profileLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_profileLocalDataSource;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v0, p1}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileRepositoryProvider:Lz90/a;

    .line 8
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_userRepository;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userRepositoryProvider:Lz90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userInteractorProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_iGeoRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_iGeoRepository;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->iGeoRepositoryProvider:Lz90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userManagerProvider:Lz90/a;

    invoke-static {v0, v1, p1, v2}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileInteractorProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_newsPagerRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_newsPagerRepository;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->newsPagerRepositoryProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_authenticatorSettingsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_authenticatorSettingsRepository;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->authenticatorSettingsRepositoryProvider:Lz90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->profileInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->newsPagerRepositoryProvider:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Lz5/c;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lz5/c;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->newsPagerInteractorProvider:Lz90/a;

    .line 15
    iget-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userManagerProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->newsPagerRepositoryProvider:Lz90/a;

    invoke-static {p1, v0, v1}, Ld6/b;->a(Lz90/a;Lz90/a;Lz90/a;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appAndWinInteractorProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_ticketsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_ticketsRepository;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->ticketsRepositoryProvider:Lz90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {p1, v0, v1}, Lp6/j;->a(Lz90/a;Lz90/a;Lz90/a;)Lp6/j;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->ticketsInteractorProvider:Lz90/a;

    .line 18
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_appScreensProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appScreensProvider:Lz90/a;

    .line 19
    new-instance v6, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_promoNavigator;

    invoke-direct {v6, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_promoNavigator;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object v6, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->promoNavigatorProvider:Lz90/a;

    .line 20
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->getBannerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->newsPagerInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appAndWinInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->userInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->ticketsInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appScreensProvider:Lz90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appAndWinPresenterProvider:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;

    .line 21
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent_AppAndWinPresenterFactory_Impl;->create(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appAndWinPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAppAndWinFragment(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->appAndWinPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment_MembersInjector;->injectAppAndWinPresenterFactory(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->injectAppAndWinFragment(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;

    return-void
.end method
