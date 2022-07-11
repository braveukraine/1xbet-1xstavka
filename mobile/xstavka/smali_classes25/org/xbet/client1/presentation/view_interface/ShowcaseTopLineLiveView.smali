.class public interface abstract Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;
.super Ljava/lang/Object;
.source "ShowcaseTopLineLiveView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u001e\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lca0/y;",
        "showAddFavoriteError",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "items",
        "",
        "betTypeIsDecimal",
        "update",
        "showChooseEventsMessage",
        "show",
        "showRefreshButton",
        "showProgress",
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
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract showAddFavoriteError()V
.end method

.method public abstract showChooseEventsMessage()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showRefreshButton(Z)V
.end method

.method public abstract update(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation
.end method
