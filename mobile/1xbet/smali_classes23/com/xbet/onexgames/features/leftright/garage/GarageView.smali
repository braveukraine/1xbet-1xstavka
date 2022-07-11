.class public interface abstract Lcom/xbet/onexgames/features/leftright/garage/GarageView;
.super Ljava/lang/Object;
.source "GarageView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/garage/GarageView;",
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;",
        "Lzr/a;",
        "garageAction",
        "Lr90/x;",
        "Jg",
        "",
        "success",
        "G6",
        "",
        "size",
        "animate",
        "Hc",
        "",
        "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
        "locksStates",
        "T4",
        "",
        "winSum",
        "y",
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
.method public abstract G6(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Hc(IZ)V
.end method

.method public abstract Jg(Lzr/a;)V
    .param p1    # Lzr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract T4(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y(F)V
.end method
