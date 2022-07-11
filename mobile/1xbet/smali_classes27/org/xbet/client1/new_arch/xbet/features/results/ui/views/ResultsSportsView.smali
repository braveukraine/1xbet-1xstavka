.class public interface abstract Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsSportsView;
.super Ljava/lang/Object;
.source "ResultsSportsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H&J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsSportsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "loading",
        "Lr90/x;",
        "showLoading",
        "refreshing",
        "showRefreshing",
        "setError",
        "setEmpty",
        "show",
        "showPlaceholder",
        "showContent",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "list",
        "update",
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
.method public abstract setEmpty()V
.end method

.method public abstract setError()V
.end method

.method public abstract showContent(Z)V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showPlaceholder(Z)V
.end method

.method public abstract showRefreshing(Z)V
.end method

.method public abstract update(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            ">;)V"
        }
    .end annotation
.end method
