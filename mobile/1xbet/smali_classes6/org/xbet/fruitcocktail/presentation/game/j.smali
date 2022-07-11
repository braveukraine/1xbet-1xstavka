.class public final synthetic Lorg/xbet/fruitcocktail/presentation/game/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

.field public final synthetic b:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/j;->a:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    iput-object p2, p0, Lorg/xbet/fruitcocktail/presentation/game/j;->b:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/j;->a:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/j;->b:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->h(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;Lo40/a;)V

    return-void
.end method
