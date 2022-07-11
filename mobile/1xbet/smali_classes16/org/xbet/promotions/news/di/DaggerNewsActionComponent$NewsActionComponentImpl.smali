.class final Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNewsActionComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsActionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsActionComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$ChampionsLeagueInteractorProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$RulesInteractorProvider;
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

.field private getBannerIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getPrizeFlagProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getTourNameProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final newsActionComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;

.field private newsActionPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsActionComponent$NewsActionPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsActionPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;

.field private rulesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->newsActionComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->initialize(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;Lorg/xbet/promotions/news/di/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;-><init>(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$RulesInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$RulesInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->rulesInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$ChampionsLeagueInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$ChampionsLeagueInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;->create(Lorg/xbet/promotions/news/di/NewsActionModule;)Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->getPrizeFlagProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsActionModule_GetBannerIdFactory;->create(Lorg/xbet/promotions/news/di/NewsActionModule;)Lorg/xbet/promotions/news/di/NewsActionModule_GetBannerIdFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->getBannerIdProvider:Lo90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;->create(Lorg/xbet/promotions/news/di/NewsActionModule;)Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->getTourNameProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$AppScreensProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->appScreensProvider:Lo90/a;

    .line 7
    new-instance v6, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$ErrorHandlerProvider;

    invoke-direct {v6, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    iput-object v6, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->rulesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->getPrizeFlagProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->getBannerIdProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->getTourNameProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->appScreensProvider:Lo90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->newsActionPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsActionComponent_NewsActionPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->newsActionPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsActionFragment(Lorg/xbet/promotions/news/fragments/NewsActionFragment;)Lorg/xbet/promotions/news/fragments/NewsActionFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->newsActionPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsActionComponent$NewsActionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsActionFragment_MembersInjector;->injectNewsActionPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsActionFragment;Lorg/xbet/promotions/news/di/NewsActionComponent$NewsActionPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsActionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$NewsActionComponentImpl;->injectNewsActionFragment(Lorg/xbet/promotions/news/fragments/NewsActionFragment;)Lorg/xbet/promotions/news/fragments/NewsActionFragment;

    return-void
.end method
