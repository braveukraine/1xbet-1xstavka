.class public final synthetic Lorg/xbet/fruitcocktail/presentation/game/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/h;->a:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/h;->a:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    check-cast p1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    invoke-static {v0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->e(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V

    return-void
.end method
