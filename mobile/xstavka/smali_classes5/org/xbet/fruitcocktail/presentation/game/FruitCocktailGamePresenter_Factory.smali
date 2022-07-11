.class public final Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;
.super Ljava/lang/Object;
.source "FruitCocktailGamePresenter_Factory.java"


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

.field private final fruitCocktailInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->fruitCocktailInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->gamesInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->paymentNavigatorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)",
            "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;-><init>(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->fruitCocktailInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->gamesInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/m0;

    iget-object v3, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->paymentNavigatorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->newInstance(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    move-result-object p1

    return-object p1
.end method
