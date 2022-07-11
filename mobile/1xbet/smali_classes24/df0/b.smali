.class public final synthetic Ldf0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0/b;->a:Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldf0/b;->a:Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;->d(Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
