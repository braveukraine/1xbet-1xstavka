.class final Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ServiceGeneratorProvider;
.super Ljava/lang/Object;
.source "DaggerFruitCocktailComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceGeneratorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lui/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ServiceGeneratorProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ServiceGeneratorProvider;->get()Lui/j;

    move-result-object v0

    return-object v0
.end method

.method public get()Lui/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ServiceGeneratorProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->serviceGenerator()Lui/j;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    return-object v0
.end method