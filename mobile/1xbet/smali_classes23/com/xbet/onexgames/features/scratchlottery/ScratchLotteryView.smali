.class public interface abstract Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;
.super Ljava/lang/Object;
.source "ScratchLotteryView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0002H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lr90/x;",
        "O2",
        "Ltv/b$a;",
        "game",
        "",
        "message",
        "C1",
        "",
        "position",
        "t2",
        "",
        "show",
        "showProgress",
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
.method public abstract C1(Ltv/b$a;Ljava/lang/String;)V
    .param p1    # Ltv/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract O2()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showUnfinishedGameDialog()V
.end method

.method public abstract t2(Ltv/b$a;ILjava/lang/String;)V
    .param p1    # Ltv/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
