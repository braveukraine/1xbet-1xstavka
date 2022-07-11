.class public interface abstract Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;
.super Ljava/lang/Object;
.source "SearchFragmentView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\'J\u0008\u0010\u0010\u001a\u00020\u0008H&J4\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0002H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "liveGames",
        "lineGames",
        "",
        "betTypeIsDecimal",
        "Lca0/y;",
        "showEvent",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;",
        "status",
        "showHideEmptyView",
        "",
        "lastQuery",
        "updateLastSearch",
        "showAddFavoriteError",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
        "showType",
        "",
        "lineGame",
        "liveGame",
        "updateType",
        "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
        "items",
        "updateHint",
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
.method public abstract showAddFavoriteError()V
.end method

.method public abstract showEvent(Ljava/util/List;Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateHint(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLastSearch(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateType(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Ljava/util/List;Ljava/util/List;Z)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation
.end method
