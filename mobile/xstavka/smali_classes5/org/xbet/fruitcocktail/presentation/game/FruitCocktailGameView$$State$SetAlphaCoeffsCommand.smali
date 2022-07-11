.class public Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaCoeffsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FruitCocktailGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetAlphaCoeffsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;

.field public final winCoeff:I


# direct methods
.method constructor <init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaCoeffsCommand;->this$0:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setAlphaCoeffs"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaCoeffsCommand;->winCoeff:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaCoeffsCommand;->apply(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaCoeffsCommand;->winCoeff:I

    invoke-interface {p1, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaCoeffs(I)V

    return-void
.end method
