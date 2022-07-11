.class public interface abstract Lcom/xbet/onexgames/features/thimbles/ThimblesView;
.super Ljava/lang/Object;
.source "ThimblesView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\'J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0012\u001a\u00020\u0005H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/thimbles/ThimblesView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "",
        "floats",
        "Lr90/x;",
        "m2",
        "",
        "gameBalls",
        "Nd",
        "position",
        "",
        "hasBall",
        "sc",
        "winSum",
        "G",
        "enable",
        "E7",
        "showUnfinishedGameDialog",
        "games_release"
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
.method public abstract E7(Z)V
.end method

.method public abstract G(F)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lb00/a;
    .end annotation
.end method

.method public abstract Nd(I)V
.end method

.method public abstract m2(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sc(IZ)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract showUnfinishedGameDialog()V
.end method
