.class public interface abstract Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;
.super Ljava/lang/Object;
.source "OnexGameInstantBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/core/domain/FastBetType;",
        "betType",
        "",
        "value",
        "",
        "currencySymbol",
        "Lca0/y;",
        "setFastBetButtonValue",
        "",
        "enabled",
        "enable",
        "minBet",
        "showRejectBetDialog",
        "core_release"
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
.method public abstract enable(Z)V
.end method

.method public abstract setFastBetButtonValue(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showRejectBetDialog(Z)V
.end method
