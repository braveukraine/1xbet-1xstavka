.class public final Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;
.super Ljava/lang/Object;
.source "DaggerNewsWinnerComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsWinnerComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$org_xbet_promotions_news_di_NewsWinnerDependencies_appScreensProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$org_xbet_promotions_news_di_NewsWinnerDependencies_ticketInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$Factory;
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

.field private getLotteryIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final newsWinnerComponent:Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;

.field private final newsWinnerDependencies:Lorg/xbet/promotions/news/di/NewsWinnerDependencies;

.field private newsWinnerPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsWinnerPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;

.field private ticketInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->newsWinnerComponent:Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->newsWinnerDependencies:Lorg/xbet/promotions/news/di/NewsWinnerDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->initialize(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;Lorg/xbet/promotions/news/di/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;-><init>(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsWinnerComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/s;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsWinnerModule_GetLotteryIdFactory;->create(Lorg/xbet/promotions/news/di/NewsWinnerModule;)Lorg/xbet/promotions/news/di/NewsWinnerModule_GetLotteryIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->getLotteryIdProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$org_xbet_promotions_news_di_NewsWinnerDependencies_ticketInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$org_xbet_promotions_news_di_NewsWinnerDependencies_ticketInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->ticketInteractorProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$org_xbet_promotions_news_di_NewsWinnerDependencies_appScreensProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$org_xbet_promotions_news_di_NewsWinnerDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->appScreensProvider:Lz90/a;

    .line 4
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->getLotteryIdProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->ticketInteractorProvider:Lz90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->newsWinnerPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsWinnerComponent_NewsWinnerPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->newsWinnerPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsWinnerFragment(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->newsWinnerDependencies:Lorg/xbet/promotions/news/di/NewsWinnerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsWinnerDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->newsWinnerPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectNewsWinnerPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->newsWinnerDependencies:Lorg/xbet/promotions/news/di/NewsWinnerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsWinnerDependencies;->promoStringsProvider()Lb6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lb6/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;->injectNewsWinnerFragment(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;

    return-void
.end method
