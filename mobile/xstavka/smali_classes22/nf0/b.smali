.class public final synthetic Lnf0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0/b;->a:Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnf0/b;->a:Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;

    check-cast p1, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;

    invoke-static {v0, p1}, Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;->b(Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;)Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    move-result-object p1

    return-object p1
.end method
