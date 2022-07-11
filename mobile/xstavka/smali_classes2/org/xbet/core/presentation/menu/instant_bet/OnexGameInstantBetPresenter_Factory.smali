.class public final Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;
.super Ljava/lang/Object;
.source "OnexGameInstantBetPresenter_Factory.java"


# instance fields
.field private final gamesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
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
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;->gamesInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;)",
            "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;->gamesInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesInteractor;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;

    move-result-object p1

    return-object p1
.end method
