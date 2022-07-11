.class final Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNewsPagerComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsPagerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsPagerComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$NewsUtilsProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$PromoStringsProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ChooseRegionRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$RegionEventRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AuthenticatorSettingsRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$NewsPagerRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$TestRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$BannersInteractorProvider;
    }
.end annotation


# instance fields
.field private ChooseRegionRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field

.field private NewsPagerRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field private RegionEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg5/b;",
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

.field private authenticatorSettingsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/d;",
            ">;"
        }
    .end annotation
.end field

.field private bannersInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;"
        }
    .end annotation
.end field

.field private chooseRegionInteractorKZProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le5/a;",
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

.field private getNewsContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final newsPagerComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;

.field private final newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

.field private newsPagerInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly5/b;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;

.field private newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

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

.field private promoStringsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field private regionEventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le5/c;",
            ">;"
        }
    .end annotation
.end field

.field private testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
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
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;Lorg/xbet/promotions/news/di/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;-><init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$BannersInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$BannersInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->bannersInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$TestRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$TestRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->testRepositoryProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userManagerProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, v1}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userInteractorProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$NewsPagerRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$NewsPagerRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->NewsPagerRepositoryProvider:Lo90/a;

    .line 14
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AuthenticatorSettingsRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AuthenticatorSettingsRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->authenticatorSettingsRepositoryProvider:Lo90/a;

    .line 15
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->NewsPagerRepositoryProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Ly5/c;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ly5/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerInteractorProvider:Lo90/a;

    .line 16
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$RegionEventRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$RegionEventRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->RegionEventRepositoryProvider:Lo90/a;

    .line 17
    invoke-static {v0}, Le5/d;->a(Lo90/a;)Le5/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->regionEventInteractorProvider:Lo90/a;

    .line 18
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ChooseRegionRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ChooseRegionRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->ChooseRegionRepositoryProvider:Lo90/a;

    .line 19
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v0}, Le5/b;->a(Lo90/a;Lo90/a;)Le5/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->chooseRegionInteractorKZProvider:Lo90/a;

    .line 20
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->appScreensProvider:Lo90/a;

    .line 21
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$PromoStringsProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$PromoStringsProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->promoStringsProvider:Lo90/a;

    .line 22
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$NewsUtilsProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$NewsUtilsProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsUtilsProvider:Lo90/a;

    .line 23
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsPagerModule;)Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->getNewsContainerProvider:Lo90/a;

    .line 24
    new-instance v12, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ErrorHandlerProvider;

    invoke-direct {v12, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V

    iput-object v12, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 25
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->bannersInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->testRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->regionEventInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->chooseRegionInteractorKZProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->promoStringsProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsUtilsProvider:Lo90/a;

    iget-object v11, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->getNewsContainerProvider:Lo90/a;

    invoke-static/range {v0 .. v12}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;

    .line 26
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerComponent_NewsPagerPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsPagerFragment(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;)Lorg/xbet/promotions/news/fragments/NewsPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectNewsPagerPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->promoStringsProvider()La6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;La6/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;->injectNewsPagerFragment(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;)Lorg/xbet/promotions/news/fragments/NewsPagerFragment;

    return-void
.end method
