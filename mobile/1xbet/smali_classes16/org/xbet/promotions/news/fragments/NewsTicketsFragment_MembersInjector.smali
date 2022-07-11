.class public final Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NewsTicketsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->ticketsPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->newsUtilsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    return-void
.end method

.method public static injectTicketsPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;->ticketsPresenterFactory:Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->ticketsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->injectTicketsPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;Lorg/xbet/promotions/news/di/NewsTicketsComponent$TicketsPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->newsUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-void
.end method
