.class public final Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;
.super Ljava/lang/Object;
.source "OnexGameBalancePresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;->gamesInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;->screenBalanceInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Ly40/t;)Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Ly40/t;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;->gamesInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;->screenBalanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/m0;

    iget-object v2, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/t;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Ly40/t;)Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;

    move-result-object p1

    return-object p1
.end method
