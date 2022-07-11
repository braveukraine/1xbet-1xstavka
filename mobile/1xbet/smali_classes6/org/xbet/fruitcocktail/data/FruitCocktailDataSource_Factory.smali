.class public final Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;
.super Ljava/lang/Object;
.source "FruitCocktailDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory$InstanceHolder;->a()Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;
    .locals 1

    new-instance v0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;

    invoke-direct {v0}, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;->get()Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;->newInstance()Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;

    move-result-object v0

    return-object v0
.end method
