.class public final Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;
.super Ljava/lang/Object;
.source "DaggerFruitCocktailComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$Factory;-><init>(Lorg/xbet/fruitcocktail/di/a;)V

    return-object v0
.end method
