.class public interface abstract Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;
.super Ljava/lang/Object;
.source "FruitCocktailGameView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0008\u0010\t\u001a\u00020\u0007H\'J9\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\n2\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\n2\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H&J\u001e\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0007H&J\u0008\u0010\u001d\u001a\u00020\u0007H&J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H&J\u001e\u0010\"\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010!\u001a\u00020\u0005H&J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\'J\u0008\u0010\'\u001a\u00020\u0007H\'J\u0008\u0010(\u001a\u00020\u0007H&J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000eH&J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0005H&\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "drawables",
        "",
        "",
        "listDrawablesPosition",
        "Lr90/x;",
        "initRoulette",
        "startSpin",
        "",
        "combination",
        "Landroid/graphics/drawable/Drawable;",
        "optional",
        "",
        "isWin",
        "stopSpin",
        "([[I[[Landroid/graphics/drawable/Drawable;Z)V",
        "resumeSpin",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;",
        "listCoeffs",
        "setCoeffsValues",
        "viewNumbers",
        "",
        "alpha",
        "setAlphaSlots",
        "winCoeff",
        "setAlphaCoeffs",
        "setAlphaAllCoeffs",
        "setFullOpacityAllCoeffs",
        "updatedCoeff",
        "imageId",
        "setUpdateCoeff",
        "newImageId",
        "setNewSlotsRes",
        "winElement",
        "changeCenterImage",
        "needReplenishButton",
        "showUnsufficientBalance",
        "showInsufficientBet",
        "reset",
        "show",
        "showDescrition",
        "topMargin",
        "setDescriptionMargin",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract changeCenterImage(I)V
.end method

.method public abstract initRoulette([ILjava/util/List;)V
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract resumeSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setAlphaAllCoeffs()V
.end method

.method public abstract setAlphaCoeffs(I)V
.end method

.method public abstract setAlphaSlots(Ljava/util/List;F)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation
.end method

.method public abstract setCoeffsValues(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDescriptionMargin(I)V
.end method

.method public abstract setFullOpacityAllCoeffs()V
.end method

.method public abstract setNewSlotsRes(Ljava/util/List;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setUpdateCoeff(II)V
.end method

.method public abstract showDescrition(Z)V
.end method

.method public abstract showInsufficientBet()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showUnsufficientBalance(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract startSpin()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract stopSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
