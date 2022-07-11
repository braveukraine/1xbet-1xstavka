.class public final Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;
.super Ljava/lang/Object;
.source "DaggerNewsPagerComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsPagerComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_newsUtilsProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_promoStringsProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_appScreensProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_ChooseRegionRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_RegionEventRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_authenticatorSettingsRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_NewsPagerRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_iGeoRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_userRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_profileLocalDataSource;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_profileNetworkApi;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_userManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_testRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_appSettingsManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_bannersManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$Factory;
    }
.end annotation


# instance fields
.field private ChooseRegionRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field

.field private NewsPagerRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field

.field private RegionEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk5/b;",
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

.field private authenticatorSettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/c;",
            ">;"
        }
    .end annotation
.end field

.field private bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private chooseRegionInteractorKZProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/a;",
            ">;"
        }
    .end annotation
.end field

.field private getNewsContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly5/a;",
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

.field private final newsPagerComponent:Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;

.field private final newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

.field private newsPagerInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz5/b;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;

.field private newsUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
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

.field private promoStringsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field private regionEventInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field

.field private testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
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
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerComponent:Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;Lorg/xbet/promotions/news/di/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;-><init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsPagerComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/m;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_bannersManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_bannersManager;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->bannersManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_appSettingsManager;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_testRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_testRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->testRepositoryProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_userManager;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userManagerProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_profileNetworkApi;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_profileNetworkApi;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileNetworkApiProvider:Lz90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {v0, v1}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_profileLocalDataSource;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_profileLocalDataSource;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v1, v0}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileRepositoryProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_userRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_userRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userRepositoryProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userManagerProvider:Lz90/a;

    invoke-static {v0, v1}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userInteractorProvider:Lz90/a;

    .line 11
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_iGeoRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_iGeoRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->iGeoRepositoryProvider:Lz90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v2, v0, v3}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileInteractorProvider:Lz90/a;

    .line 13
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_NewsPagerRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_NewsPagerRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->NewsPagerRepositoryProvider:Lz90/a;

    .line 14
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_authenticatorSettingsRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_authenticatorSettingsRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->authenticatorSettingsRepositoryProvider:Lz90/a;

    .line 15
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->NewsPagerRepositoryProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lz5/c;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerInteractorProvider:Lz90/a;

    .line 16
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_RegionEventRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_RegionEventRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->RegionEventRepositoryProvider:Lz90/a;

    .line 17
    invoke-static {v0}, Li5/d;->a(Lz90/a;)Li5/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->regionEventInteractorProvider:Lz90/a;

    .line 18
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_ChooseRegionRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_ChooseRegionRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->ChooseRegionRepositoryProvider:Lz90/a;

    .line 19
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v0}, Li5/b;->a(Lz90/a;Lz90/a;)Li5/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->chooseRegionInteractorKZProvider:Lz90/a;

    .line 20
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_appScreensProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->appScreensProvider:Lz90/a;

    .line 21
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_promoStringsProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_promoStringsProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->promoStringsProvider:Lz90/a;

    .line 22
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_newsUtilsProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_newsUtilsProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsUtilsProvider:Lz90/a;

    .line 23
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsPagerModule;)Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;

    move-result-object v12

    iput-object v12, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->getNewsContainerProvider:Lz90/a;

    .line 24
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->bannersManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->testRepositoryProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->regionEventInteractorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->chooseRegionInteractorKZProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->userInteractorProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->profileInteractorProvider:Lz90/a;

    iget-object v9, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->appScreensProvider:Lz90/a;

    iget-object v10, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->promoStringsProvider:Lz90/a;

    iget-object v11, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsUtilsProvider:Lz90/a;

    invoke-static/range {v1 .. v12}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;

    .line 25
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerComponent_NewsPagerPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsPagerFragment(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;)Lorg/xbet/promotions/news/fragments/NewsPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectNewsPagerPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->promoStringsProvider()Lb6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lb6/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;->injectNewsPagerFragment(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;)Lorg/xbet/promotions/news/fragments/NewsPagerFragment;

    return-void
.end method
