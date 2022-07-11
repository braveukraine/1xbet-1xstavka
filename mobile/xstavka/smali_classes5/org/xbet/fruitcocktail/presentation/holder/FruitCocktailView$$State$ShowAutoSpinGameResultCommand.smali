.class public Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FruitCocktailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowAutoSpinGameResultCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:D

.field public final arg1:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;DLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;->this$0:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showAutoSpinGameResult"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;->arg0:D

    .line 4
    iput-object p4, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;->arg1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;->apply(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;)V

    return-void
.end method

.method public apply(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;->arg0:D

    iget-object v2, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;->arg1:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showAutoSpinGameResult(DLjava/lang/String;)V

    return-void
.end method
