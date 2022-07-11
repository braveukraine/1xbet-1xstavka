.class public Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$CheckBonusFromPromoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FruitCocktailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckBonusFromPromoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$CheckBonusFromPromoCommand;->this$0:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "checkBonusFromPromo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$CheckBonusFromPromoCommand;->apply(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;)V

    return-void
.end method

.method public apply(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->checkBonusFromPromo()V

    return-void
.end method
