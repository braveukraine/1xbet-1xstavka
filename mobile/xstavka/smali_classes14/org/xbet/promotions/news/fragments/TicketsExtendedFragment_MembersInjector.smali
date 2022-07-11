.class public final Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TicketsExtendedFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final ticketsExtendedPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;->ticketsExtendedPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectTicketsExtendedPresenterFactory(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;->ticketsExtendedPresenterFactory:Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;->ticketsExtendedPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment_MembersInjector;->injectTicketsExtendedPresenterFactory(Lorg/xbet/promotions/news/fragments/TicketsExtendedFragment;Lorg/xbet/promotions/news/di/TicketsExtendedComponent$TicketsExtendedPresenterFactory;)V

    return-void
.end method
