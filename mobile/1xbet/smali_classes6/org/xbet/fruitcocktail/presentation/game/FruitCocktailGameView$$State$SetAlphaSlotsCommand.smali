.class public Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FruitCocktailGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetAlphaSlotsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final alpha:F

.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;

.field public final viewNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;->this$0:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setAlphaSlots"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;->viewNumbers:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;->alpha:F

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;->apply(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;->viewNumbers:Ljava/util/List;

    iget v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;->alpha:F

    invoke-interface {p1, v0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaSlots(Ljava/util/List;F)V

    return-void
.end method
