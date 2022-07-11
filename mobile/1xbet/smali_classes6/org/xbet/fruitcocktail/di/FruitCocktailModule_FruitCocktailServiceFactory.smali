.class public final Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;
.super Ljava/lang/Object;
.source "FruitCocktailModule_FruitCocktailServiceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/fruitcocktail/di/FruitCocktailModule;

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailModule;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;->module:Lorg/xbet/fruitcocktail/di/FruitCocktailModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lo90/a;)Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailModule;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;-><init>(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lo90/a;)V

    return-object v0
.end method

.method public static fruitCocktailService(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lui/j;)Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule;->fruitCocktailService(Lui/j;)Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;->get()Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;->module:Lorg/xbet/fruitcocktail/di/FruitCocktailModule;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/j;

    invoke-static {v0, v1}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;->fruitCocktailService(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lui/j;)Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;

    move-result-object v0

    return-object v0
.end method
