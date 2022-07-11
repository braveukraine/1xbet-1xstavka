.class public final Lorg/xbet/core/di/GamesCoreComponent_OnexGamesToolbarViewModelFactory_Impl;
.super Ljava/lang/Object;
.source "GamesCoreComponent_OnexGamesToolbarViewModelFactory_Impl.java"

# interfaces
.implements Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesToolbarViewModelFactory_Impl;->delegateFactory:Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesToolbarViewModelFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesToolbarViewModelFactory_Impl;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/data/GameBonus;)Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesToolbarViewModelFactory_Impl;->delegateFactory:Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/data/GameBonus;)Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;

    move-result-object p1

    return-object p1
.end method
