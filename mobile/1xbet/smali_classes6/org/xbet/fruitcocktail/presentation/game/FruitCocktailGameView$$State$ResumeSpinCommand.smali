.class public Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FruitCocktailGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResumeSpinCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final combination:[[I

.field public final isWin:Z

.field public final optional:[[Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;[[I[[Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;->this$0:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "resumeSpin"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;->combination:[[I

    .line 4
    iput-object p3, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;->optional:[[Landroid/graphics/drawable/Drawable;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;->isWin:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;->apply(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;->combination:[[I

    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;->optional:[[Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;->isWin:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->resumeSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
