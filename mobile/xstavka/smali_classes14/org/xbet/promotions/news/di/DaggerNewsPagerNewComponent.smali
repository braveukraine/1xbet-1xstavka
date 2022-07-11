.class public final Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;
.super Ljava/lang/Object;
.source "DaggerNewsPagerNewComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsPagerNewComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_newsUtilsProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_promoStringsProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_appScreensProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_championsLeagueInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_regionInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_eventInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_interactor;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_testRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_appSettingsManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_userManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_userRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_bannersManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$Factory;
    }
.end annotation


# instance fields
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

.field private bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private championsLeagueInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld6/h;",
            ">;"
        }
    .end annotation
.end field

.field private eventInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/c;",
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

.field private interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final newsPagerNewComponent:Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;

.field private final newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

.field private newsPagerNewPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsPagerNewPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;

.field private newsUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
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

.field private regionInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/a;",
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
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsPagerNewComponent:Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->initialize(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;Lorg/xbet/promotions/news/di/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsPagerNewComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/o;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsPagerNewModule;Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_bannersManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_bannersManager;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->bannersManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_userRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_userRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->userRepositoryProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_userManager;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->userManagerProvider:Lz90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->userInteractorProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_appSettingsManager;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->appSettingsManagerProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_testRepository;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_testRepository;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->testRepositoryProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_interactor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_interactor;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->interactorProvider:Lz90/a;

    .line 8
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_eventInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_eventInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->eventInteractorProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_regionInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_regionInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->regionInteractorProvider:Lz90/a;

    .line 10
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_championsLeagueInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_championsLeagueInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->championsLeagueInteractorProvider:Lz90/a;

    .line 11
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_appScreensProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->appScreensProvider:Lz90/a;

    .line 12
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_promoStringsProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_promoStringsProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->promoStringsProvider:Lz90/a;

    .line 13
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_newsUtilsProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$org_xbet_promotions_news_di_NewsPagerNewDependencies_newsUtilsProvider;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsUtilsProvider:Lz90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsPagerNewModule;)Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;

    move-result-object v12

    iput-object v12, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->getNewsContainerProvider:Lz90/a;

    .line 15
    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->bannersManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->testRepositoryProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->interactorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->eventInteractorProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->regionInteractorProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->championsLeagueInteractorProvider:Lz90/a;

    iget-object v9, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->appScreensProvider:Lz90/a;

    iget-object v10, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->promoStringsProvider:Lz90/a;

    iget-object v11, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsUtilsProvider:Lz90/a;

    invoke-static/range {v1 .. v12}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsPagerNewPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;

    .line 16
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerNewComponent_NewsPagerNewPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsPagerNewPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsPagerNewFragment(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsPagerNewPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectNewsPagerNewPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;->promoStringsProvider()Lb6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lb6/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->injectNewsPagerNewFragment(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;

    return-void
.end method
