.class final Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNewsWinnerComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsWinnerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsWinnerComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$TicketInteractorProvider;
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

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
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

.field private final newsWinnerComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;

.field private final newsWinnerDependencies:Lorg/xbet/promotions/news/di/NewsWinnerDependencies;

.field private newsWinnerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsWinnerPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;

.field private ticketInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo6/h;",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->newsWinnerComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->newsWinnerDependencies:Lorg/xbet/promotions/news/di/NewsWinnerDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->initialize(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;Lorg/xbet/promotions/news/di/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;-><init>(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsWinnerModule;Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsWinnerModule_GetLotteryIdFactory;->create(Lorg/xbet/promotions/news/di/NewsWinnerModule;)Lorg/xbet/promotions/news/di/NewsWinnerModule_GetLotteryIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->getLotteryIdProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$TicketInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$TicketInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->ticketInteractorProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$AppScreensProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->appScreensProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsWinnerDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->getLotteryIdProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->ticketInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->appScreensProvider:Lo90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->newsWinnerPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsWinnerComponent_NewsWinnerPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->newsWinnerPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsWinnerFragment(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->newsWinnerDependencies:Lorg/xbet/promotions/news/di/NewsWinnerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsWinnerDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->newsWinnerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectNewsWinnerPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->newsWinnerDependencies:Lorg/xbet/promotions/news/di/NewsWinnerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsWinnerDependencies;->promoStringsProvider()La6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;La6/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsWinnerComponent$NewsWinnerComponentImpl;->injectNewsWinnerFragment(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;

    return-void
.end method
