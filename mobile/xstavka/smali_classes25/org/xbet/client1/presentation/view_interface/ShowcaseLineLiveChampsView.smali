.class public interface abstract Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;
.super Ljava/lang/Object;
.source "ShowcaseLineLiveChampsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        "champs",
        "Lca0/y;",
        "update",
        "",
        "champId",
        "updateFavorite",
        "",
        "show",
        "showProgress",
        "showRefreshButton",
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
.method public abstract showProgress(Z)V
.end method

.method public abstract showRefreshButton(Z)V
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
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFavorite(J)V
.end method
