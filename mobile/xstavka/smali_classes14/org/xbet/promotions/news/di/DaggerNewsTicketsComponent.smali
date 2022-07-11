.class public final Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;
.super Ljava/lang/Object;
.source "DaggerNewsTicketsComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsTicketsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_dateFormatter;,
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_promoStringsProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_appScreensProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_ticketInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$Factory;
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

.field private dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private final newsTicketsComponent:Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;

.field private final newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

.field private promoStringsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field private ticketInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp6/h;",
            ">;"
        }
    .end annotation
.end field

.field private ticketsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->newsTicketsComponent:Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;Lorg/xbet/promotions/news/di/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;-><init>(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsTicketsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/q;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsPagerModule;Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_ticketInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_ticketInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->ticketInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_appScreensProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->appScreensProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_promoStringsProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_promoStringsProvider;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->promoStringsProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_dateFormatter;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_dateFormatter;-><init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->dateFormatterProvider:Lz90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsPagerModule;)Lorg/xbet/promotions/news/di/NewsPagerModule_GetNewsContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->getNewsContainerProvider:Lz90/a;

    .line 6
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->ticketInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->appScreensProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->promoStringsProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->ticketsPresenterProvider:Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsTicketsComponent_TicketsPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/TicketsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->ticketsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsTicketsFragment(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;)Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->ticketsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->injectTicketsPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsTicketsDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;->injectNewsTicketsFragment(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;)Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;

    return-void
.end method
