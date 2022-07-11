.class public final Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;
.super Ljava/lang/Object;
.source "FruitCocktailFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final fruitCocktailPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesImageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/presentation/GamesImageManagerNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/presentation/GamesImageManagerNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->fruitCocktailPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->gamesImageManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/presentation/GamesImageManagerNew;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectFruitCocktailPresenterFactory(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;->fruitCocktailPresenterFactory:Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;

    return-void
.end method

.method public static injectGamesImageManager(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;->gamesImageManager:Lorg/xbet/core/presentation/GamesImageManagerNew;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->injectMembers(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->fruitCocktailPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->injectFruitCocktailPresenterFactory(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->gamesImageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->injectGamesImageManager(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-void
.end method
