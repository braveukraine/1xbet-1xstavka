.class public final Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;
.super Ljava/lang/Object;
.source "DaggerNewsActionComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsActionComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_appScreensProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_championsLeagueInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_rulesInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$Factory;
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

.field private championsLeagueInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld6/h;",
            ">;"
        }
    .end annotation
.end field

.field private getBannerIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getPrizeFlagProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getTourNameProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final newsActionComponent:Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;

.field private newsActionPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsActionComponent$NewsActionPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsActionPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;

.field private rulesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/m;",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->newsActionComponent:Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->initialize(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;Lorg/xbet/promotions/news/di/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;-><init>(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsActionComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/g;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsActionModule;Lorg/xbet/promotions/news/di/NewsActionDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_rulesInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_rulesInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->rulesInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_championsLeagueInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_championsLeagueInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->championsLeagueInteractorProvider:Lz90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;->create(Lorg/xbet/promotions/news/di/NewsActionModule;)Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->getPrizeFlagProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsActionModule_GetBannerIdFactory;->create(Lorg/xbet/promotions/news/di/NewsActionModule;)Lorg/xbet/promotions/news/di/NewsActionModule_GetBannerIdFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->getBannerIdProvider:Lz90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;->create(Lorg/xbet/promotions/news/di/NewsActionModule;)Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->getTourNameProvider:Lz90/a;

    .line 6
    new-instance v5, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_appScreensProvider;

    invoke-direct {v5, p2}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/news/di/NewsActionDependencies;)V

    iput-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->appScreensProvider:Lz90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->rulesInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->championsLeagueInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->getPrizeFlagProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->getBannerIdProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->getTourNameProvider:Lz90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->newsActionPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsActionComponent_NewsActionPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsActionPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->newsActionPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsActionFragment(Lorg/xbet/promotions/news/fragments/NewsActionFragment;)Lorg/xbet/promotions/news/fragments/NewsActionFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->newsActionPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsActionComponent$NewsActionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsActionFragment_MembersInjector;->injectNewsActionPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsActionFragment;Lorg/xbet/promotions/news/di/NewsActionComponent$NewsActionPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsActionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;->injectNewsActionFragment(Lorg/xbet/promotions/news/fragments/NewsActionFragment;)Lorg/xbet/promotions/news/fragments/NewsActionFragment;

    return-void
.end method
