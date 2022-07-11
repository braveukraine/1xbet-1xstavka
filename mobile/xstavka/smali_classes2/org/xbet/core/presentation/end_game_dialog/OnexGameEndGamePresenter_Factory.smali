.class public final Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;
.super Ljava/lang/Object;
.source "OnexGameEndGamePresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
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

.field private final paymentNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
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
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;->gamesInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;->paymentNavigatorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;)",
            "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ly40/m0;)Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ly40/m0;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;->gamesInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;->paymentNavigatorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v2, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/m0;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ly40/m0;)Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;

    move-result-object p1

    return-object p1
.end method
