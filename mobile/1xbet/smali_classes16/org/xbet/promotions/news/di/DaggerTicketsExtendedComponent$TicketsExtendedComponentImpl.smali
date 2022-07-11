.class final Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;
.super Ljava/lang/Object;
.source "DaggerTicketsExtendedComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/TicketsExtendedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TicketsExtendedComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$TicketsExtendedInteractorProvider;
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

.field private getNewsContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketsExtendedComponentImpl:Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;

.field private ticketsExtendedInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo6/b;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsExtendedPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->ticketsExtendedComponentImpl:Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;Lorg/xbet/promotions/news/di/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;-><init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$TicketsExtendedInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$TicketsExtendedInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->ticketsExtendedInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->appScreensProvider:Lo90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsPagerModule;)Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->getNewsContainerProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->ticketsExtendedInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->getNewsContainerProvider:Lo90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->ticketsExtendedPresenterProvider:Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/promotions/news/di/TicketsExtendedComponent_TicketsExtendedPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->ticketsExtendedPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectTicketsExtendedFragment(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;)Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->ticketsExtendedPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;->injectTicketsExtendedPresenterFactory(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerTicketsExtendedComponent$TicketsExtendedComponentImpl;->injectTicketsExtendedFragment(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;)Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;

    return-void
.end method
