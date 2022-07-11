.class public interface abstract Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;
.super Ljava/lang/Object;
.source "BaseGarageView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/QueuedCasinoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001:\u0001\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u0004H\'J\u0008\u0010\u0012\u001a\u00020\u0004H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;",
        "Lcom/xbet/onexgames/features/common/QueuedCasinoView;",
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;",
        "bet",
        "Lca0/y;",
        "t1",
        "",
        "message",
        "setMessage",
        "",
        "sum",
        "d5",
        "",
        "visible",
        "ec",
        "enable",
        "s8",
        "mf",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract d5(F)V
.end method

.method public abstract ec(Z)V
.end method

.method public abstract mf()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract s8(Z)V
.end method

.method public abstract setMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract t1(Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;)V
    .param p1    # Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
