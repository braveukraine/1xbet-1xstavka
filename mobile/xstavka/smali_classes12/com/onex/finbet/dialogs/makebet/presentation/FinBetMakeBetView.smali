.class public interface abstract Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;
.super Ljava/lang/Object;
.source "FinBetMakeBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "promoBetEnabled",
        "autoBetEnabled",
        "Lca0/y;",
        "configureBetTypes",
        "Lcom/onex/finbet/models/c;",
        "finBetInfoModel",
        "Uc",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "selectBetMode",
        "show",
        "u7",
        "finbet_release"
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
.method public abstract Uc(Lcom/onex/finbet/models/c;)V
    .param p1    # Lcom/onex/finbet/models/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configureBetTypes(ZZ)V
.end method

.method public abstract selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract u7(Z)V
.end method
