.class public interface abstract Lcom/turturibus/gamesui/features/webgames/views/WebGameView;
.super Ljava/lang/Object;
.source "WebGameView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\'J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\'J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H&J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000fH&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\tH&J\u0008\u0010\u001a\u001a\u00020\u0005H&J \u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H&J\u0012\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH&J\u0008\u0010\"\u001a\u00020\u0005H&J\u001e\u0010&\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020$H&J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020$H&J\u0018\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0002H&J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006."
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/webgames/views/WebGameView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "gameUrl",
        "token",
        "Lca0/y;",
        "jh",
        "",
        "gameId",
        "",
        "accountId",
        "Pb",
        "s1",
        "b9",
        "l3",
        "",
        "show",
        "showLoading",
        "Lnc/h;",
        "webGameJsInterface",
        "name",
        "ta",
        "active",
        "R1",
        "id",
        "Fb",
        "Ne",
        "",
        "balance",
        "currency",
        "accountName",
        "D4",
        "showBonusAccount",
        "showBalanceDialog",
        "z8",
        "",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "luckyWheelBonuses",
        "Vb",
        "bonus",
        "K4",
        "Eb",
        "bonusCode",
        "bonusId",
        "B1",
        "showBonusButton",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract B1(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract D4(DLjava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Eb(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Fb(J)V
.end method

.method public abstract K4(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Ne()V
.end method

.method public abstract Pb(IJ)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract R1(Z)V
.end method

.method public abstract Vb(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract b9()V
.end method

.method public abstract jh(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract l3()V
.end method

.method public abstract s1()V
.end method

.method public abstract showBalanceDialog(Z)V
.end method

.method public abstract showBonusButton(Z)V
.end method

.method public abstract showLoading(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract ta(Lnc/h;Ljava/lang/String;)V
    .param p1    # Lnc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract z8()V
.end method
