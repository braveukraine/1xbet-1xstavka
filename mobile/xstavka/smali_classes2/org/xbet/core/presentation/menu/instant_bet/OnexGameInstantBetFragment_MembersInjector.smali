.class public final Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OnexGameInstantBetFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final onexGameInstantBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;",
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
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;->onexGameInstantBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectOnexGameInstantBetPresenterFactory(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->onexGameInstantBetPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;->injectMembers(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;->onexGameInstantBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;->injectOnexGameInstantBetPresenterFactory(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;)V

    return-void
.end method
