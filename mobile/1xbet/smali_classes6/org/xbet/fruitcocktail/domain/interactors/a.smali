.class public final synthetic Lorg/xbet/fruitcocktail/domain/interactors/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/data/GameBonus;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/data/GameBonus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/domain/interactors/a;->a:Lorg/xbet/core/data/GameBonus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/domain/interactors/a;->a:Lorg/xbet/core/data/GameBonus;

    check-cast p1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    invoke-static {v0, p1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->a(Lorg/xbet/core/data/GameBonus;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    move-result-object p1

    return-object p1
.end method
