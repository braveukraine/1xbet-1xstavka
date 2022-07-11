.class public final Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;
.super Ljava/lang/Object;
.source "UserTicketsExtendedFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final userTicketsExtendedPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;",
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
            "Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;->userTicketsExtendedPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectUserTicketsExtendedPresenterFactory(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;->userTicketsExtendedPresenterFactory:Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;->userTicketsExtendedPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;->injectUserTicketsExtendedPresenterFactory(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;)V

    return-void
.end method
