.class public final Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;
.super Ljava/lang/Object;
.source "DaggerTicketsExtendedComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/TicketsExtendedComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$org_xbet_promotions_news_di_TicketsExtendedDependencies_appScreensProvider;,
        Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$org_xbet_promotions_news_di_TicketsExtendedDependencies_ticketsExtendedInteractor;,
        Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$Factory;
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

.field private getNewsContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketsExtendedComponent:Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;

.field private ticketsExtendedInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp6/b;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsExtendedPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsExtendedPresenterProvider:Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->ticketsExtendedComponent:Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;Lorg/xbet/promotions/news/di/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;-><init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/TicketsExtendedComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/w;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$org_xbet_promotions_news_di_TicketsExtendedDependencies_ticketsExtendedInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$org_xbet_promotions_news_di_TicketsExtendedDependencies_ticketsExtendedInteractor;-><init>(Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->ticketsExtendedInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$org_xbet_promotions_news_di_TicketsExtendedDependencies_appScreensProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$org_xbet_promotions_news_di_TicketsExtendedDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->appScreensProvider:Lz90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsPagerModule;)Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->getNewsContainerProvider:Lz90/a;

    .line 4
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->ticketsExtendedInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->appScreensProvider:Lz90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->ticketsExtendedPresenterProvider:Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/TicketsExtendedComponent_TicketsExtendedPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->ticketsExtendedPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectTicketsExtendedFragment(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;)Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->ticketsExtendedPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;->injectTicketsExtendedPresenterFactory(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;->injectTicketsExtendedFragment(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;)Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;

    return-void
.end method
