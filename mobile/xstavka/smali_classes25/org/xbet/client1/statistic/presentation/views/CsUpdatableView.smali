.class public interface abstract Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView;
.super Ljava/lang/Object;
.source "CsUpdatableView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/client1/statistic/data/cs/CSStat;",
        "stat",
        "Lca0/y;",
        "updateStatistic",
        "showEmpty",
        "app_xstavkaRelease"
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
.method public abstract showEmpty()V
.end method

.method public abstract updateStatistic(Lorg/xbet/client1/statistic/data/cs/CSStat;)V
    .param p1    # Lorg/xbet/client1/statistic/data/cs/CSStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
