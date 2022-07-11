.class public interface abstract Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;
.super Ljava/lang/Object;
.source "BetHeaderCyberView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;",
        "csstat",
        "Lr90/x;",
        "updateStat",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "zip",
        "updateHeader",
        "updateTime",
        "updateBomb",
        "app_prodRelease"
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
.method public abstract updateBomb()V
.end method

.method public abstract updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateStat(Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;)V
    .param p1    # Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateTime()V
.end method
