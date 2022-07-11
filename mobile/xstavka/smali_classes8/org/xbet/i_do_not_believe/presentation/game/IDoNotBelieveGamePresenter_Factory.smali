.class public final Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;
.super Ljava/lang/Object;
.source "IDoNotBelieveGamePresenter_Factory.java"


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

.field private final iDoNotBelieveInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
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

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->logManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->gamesInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->iDoNotBelieveInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->paymentNavigatorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)",
            "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->gamesInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly40/m0;

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->iDoNotBelieveInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->paymentNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    move-result-object p1

    return-object p1
.end method
