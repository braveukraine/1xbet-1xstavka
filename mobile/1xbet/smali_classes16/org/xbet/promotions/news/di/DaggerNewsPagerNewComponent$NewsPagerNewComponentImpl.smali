.class final Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNewsPagerNewComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsPagerNewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsPagerNewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$NewsUtilsProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$PromoStringsProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$ChampionsLeagueInteractorProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$RegionInteractorProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$EventInteractorProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$InteractorProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$UserManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$BannersInteractorProvider;
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

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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

.field private championsLeagueInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc6/h;",
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

.field private eventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le5/c;",
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

.field private interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final newsPagerNewComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;

.field private final newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

.field private newsPagerNewPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerNewPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;

.field private newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
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

.field private regionInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le5/a;",
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
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsPagerNewComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->initialize(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;Lorg/xbet/promotions/news/di/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V
    .locals 12

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$BannersInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$BannersInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->bannersInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->userManagerProvider:Lo90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->userInteractorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$InteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$InteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->interactorProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$EventInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$EventInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->eventInteractorProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$RegionInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$RegionInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->regionInteractorProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$ChampionsLeagueInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$ChampionsLeagueInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->appScreensProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$PromoStringsProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$PromoStringsProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->promoStringsProvider:Lo90/a;

    .line 12
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$NewsUtilsProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$NewsUtilsProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsUtilsProvider:Lo90/a;

    .line 13
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsPagerNewModule;)Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->getNewsContainerProvider:Lo90/a;

    .line 14
    new-instance v11, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$ErrorHandlerProvider;

    invoke-direct {v11, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v11, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->bannersInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->interactorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->eventInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->regionInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->promoStringsProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsUtilsProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->getNewsContainerProvider:Lo90/a;

    invoke-static/range {v0 .. v11}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsPagerNewPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;

    .line 16
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerNewComponent_NewsPagerNewPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsPagerNewPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsPagerNewFragment(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsPagerNewPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectNewsPagerNewPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;->promoStringsProvider()La6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;La6/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;->injectNewsPagerNewFragment(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;

    return-void
.end method
