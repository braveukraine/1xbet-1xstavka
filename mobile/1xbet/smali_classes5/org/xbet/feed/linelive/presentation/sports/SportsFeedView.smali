.class public interface abstract Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;
.super Ljava/lang/Object;
.source "SportsFeedView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0016\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H&J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0012H&J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0012H&J\u0016\u0010\u001e\u001a\u00020\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0008\u0010\u001f\u001a\u00020\u0002H&J\u0008\u0010 \u001a\u00020\u0002H&J\u0008\u0010!\u001a\u00020\u0002H&\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "showLoading",
        "hideLoading",
        "",
        "active",
        "notifyMultiSelectStateChanged",
        "",
        "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
        "items",
        "showLoadedData",
        "",
        "",
        "selectedIds",
        "updateSelectedIds",
        "visible",
        "setSelectionViewVisibility",
        "",
        "selected",
        "maxAllowedCount",
        "setSelectionCount",
        "",
        "buttonText",
        "restoreSelectionState",
        "position",
        "unselectItemPosition",
        "maxSelectionCount",
        "showLimitAchievedMessage",
        "ids",
        "openChampsScreen",
        "showLoadingError",
        "showEmptyView",
        "showContentState",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract hideLoading()V
.end method

.method public abstract notifyMultiSelectStateChanged(Z)V
.end method

.method public abstract openChampsScreen(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restoreSelectionState(ZLjava/lang/CharSequence;)V
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSelectionCount(II)V
.end method

.method public abstract setSelectionViewVisibility(Z)V
.end method

.method public abstract showContentState()V
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showLimitAchievedMessage(I)V
.end method

.method public abstract showLoadedData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLoadingError()V
.end method

.method public abstract unselectItemPosition(I)V
.end method

.method public abstract updateSelectedIds(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
