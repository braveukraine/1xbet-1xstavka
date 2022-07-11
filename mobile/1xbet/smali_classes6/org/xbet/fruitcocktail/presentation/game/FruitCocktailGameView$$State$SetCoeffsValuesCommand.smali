.class public Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetCoeffsValuesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FruitCocktailGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCoeffsValuesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final listCoeffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetCoeffsValuesCommand;->this$0:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCoeffsValues"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetCoeffsValuesCommand;->listCoeffs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetCoeffsValuesCommand;->apply(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetCoeffsValuesCommand;->listCoeffs:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setCoeffsValues(Ljava/util/List;)V

    return-void
.end method
