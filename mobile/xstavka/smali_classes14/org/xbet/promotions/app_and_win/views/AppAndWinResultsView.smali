.class public interface abstract Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;
.super Ljava/lang/Object;
.source "AppAndWinResultsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0016\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "loading",
        "Lca0/y;",
        "setContentLoading",
        "visible",
        "setErrorScreenVisible",
        "",
        "Lr6/k;",
        "winners",
        "showData",
        "setErrorEmptyResults",
        "setVisibilityHead",
        "promotions_release"
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
.method public abstract setContentLoading(Z)V
.end method

.method public abstract setErrorEmptyResults(Z)V
.end method

.method public abstract setErrorScreenVisible(Z)V
.end method

.method public abstract setVisibilityHead(Z)V
.end method

.method public abstract showData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr6/k;",
            ">;)V"
        }
    .end annotation
.end method
