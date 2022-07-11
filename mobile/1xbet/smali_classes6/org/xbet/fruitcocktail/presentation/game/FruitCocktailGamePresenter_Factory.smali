.class public final Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;
.super Ljava/lang/Object;
.source "FruitCocktailGamePresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final fruitCocktailInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->fruitCocktailInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->gamesInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->paymentNavigatorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
    .locals 8

    new-instance v7, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;-><init>(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
    .locals 7

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->fruitCocktailInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->gamesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln40/m0;

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->paymentNavigatorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->newInstance(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    move-result-object p1

    return-object p1
.end method
