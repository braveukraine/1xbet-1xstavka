.class final Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;
.super Lkotlin/jvm/internal/q;
.source "FruitCocktailInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->makeGame()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $balance:Lz40/a;

.field final synthetic this$0:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;


# direct methods
.method constructor <init>(Lz40/a;Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->$balance:Lz40/a;

    iput-object p2, p0, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->this$0:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/data/GameBonus;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->invoke$lambda-1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->setBonusType(Lorg/xbet/core/data/LuckyWheelBonusType;)V

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->$balance:Lz40/a;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->this$0:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-static {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->access$getGamesInteractor$p(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->this$0:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-static {v1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->access$getGamesInteractor$p(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    double-to-float v3, v1

    .line 5
    iget-object v1, p0, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->this$0:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-static {v1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->access$clearWinValues(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;)V

    .line 6
    iget-object v1, p0, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->this$0:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-static {v1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->access$getFruitCocktailRepository$p(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;)Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;

    move-result-object v1

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;->play(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v1, Lorg/xbet/fruitcocktail/domain/interactors/a;

    invoke-direct {v1, v0}, Lorg/xbet/fruitcocktail/domain/interactors/a;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor$makeGame$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
