.class public final Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;
.super Ljava/lang/Object;
.source "BetGameShopPresenter_Factory.java"


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

.field private final paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final promoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final typeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
            ">;",
            "Lz90/a<",
            "Lf50/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->promoRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->typeProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->stringsManagerProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
            ">;",
            "Lz90/a<",
            "Lf50/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)",
            "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/PromoOneXGamesProvider;Lf50/b;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/PromoOneXGamesProvider;Lf50/b;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly40/m0;

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->promoRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/core/domain/PromoOneXGamesProvider;

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->typeProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf50/b;

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->stringsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/core/domain/GamesStringsManager;

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/PromoOneXGamesProvider;Lf50/b;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    move-result-object p1

    return-object p1
.end method
