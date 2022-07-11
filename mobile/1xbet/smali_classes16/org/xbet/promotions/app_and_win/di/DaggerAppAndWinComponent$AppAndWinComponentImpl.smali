.class final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppAndWinComponent.java"

# interfaces
.implements Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppAndWinComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$PromoNavigatorProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$TicketsRepositoryProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AuthenticatorSettingsRepositoryProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$NewsPagerRepositoryProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$UserManagerProvider;
    }
.end annotation


# instance fields
.field private final appAndWinComponentImpl:Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;

.field private appAndWinInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field

.field private appAndWinPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private appAndWinPresenterProvider:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;

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

.field private getBannerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh5/c;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly5/b;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lb6/a;",
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

.field private promoNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo6/h;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lr6/b;",
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
.method private constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appAndWinComponentImpl:Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->initialize(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;Lorg/xbet/promotions/app_and_win/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;->create(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;)Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->getBannerProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userManagerProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileNetworkApiProvider:Lo90/a;

    invoke-static {v0, p1}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v0, p1}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 8
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userInteractorProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1, v2}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$NewsPagerRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$NewsPagerRepositoryProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->newsPagerRepositoryProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AuthenticatorSettingsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AuthenticatorSettingsRepositoryProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->authenticatorSettingsRepositoryProvider:Lo90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->newsPagerRepositoryProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ly5/c;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ly5/c;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->newsPagerInteractorProvider:Lo90/a;

    .line 15
    iget-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->newsPagerRepositoryProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lc6/b;->a(Lo90/a;Lo90/a;Lo90/a;)Lc6/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appAndWinInteractorProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$TicketsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$TicketsRepositoryProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->ticketsRepositoryProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lo6/j;->a(Lo90/a;Lo90/a;Lo90/a;)Lo6/j;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->ticketsInteractorProvider:Lo90/a;

    .line 18
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AppScreensProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appScreensProvider:Lo90/a;

    .line 19
    new-instance p1, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$PromoNavigatorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$PromoNavigatorProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->promoNavigatorProvider:Lo90/a;

    .line 20
    new-instance v7, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p2}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V

    iput-object v7, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->getBannerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->newsPagerInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appAndWinInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->ticketsInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->promoNavigatorProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appAndWinPresenterProvider:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;

    .line 22
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent_AppAndWinPresenterFactory_Impl;->create(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appAndWinPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAppAndWinFragment(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->appAndWinPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment_MembersInjector;->injectAppAndWinPresenterFactory(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;->injectAppAndWinFragment(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;

    return-void
.end method
