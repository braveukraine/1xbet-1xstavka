.class final Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNewsTicketsComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsTicketsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsTicketsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$DateFormatterProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$PromoStringsProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$TicketInteractorProvider;
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

.field private dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private final newsTicketsComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;

.field private final newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

.field private promoStringsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field private ticketInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo6/h;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsPresenterProvider:Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->newsTicketsComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;Lorg/xbet/promotions/news/di/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;-><init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$TicketInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$TicketInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->ticketInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->appScreensProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$PromoStringsProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$PromoStringsProviderProvider;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->promoStringsProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$DateFormatterProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsPagerModule;)Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->getNewsContainerProvider:Lo90/a;

    .line 6
    new-instance v5, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$ErrorHandlerProvider;

    invoke-direct {v5, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->ticketInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->promoStringsProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->dateFormatterProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->getNewsContainerProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->ticketsPresenterProvider:Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsTicketsComponent_TicketsPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->ticketsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsTicketsFragment(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;)Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->ticketsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->injectTicketsPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsTicketsDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;->injectNewsTicketsFragment(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;)Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;

    return-void
.end method
