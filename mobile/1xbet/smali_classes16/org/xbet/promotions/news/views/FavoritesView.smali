.class public interface abstract Lorg/xbet/promotions/news/views/FavoritesView;
.super Ljava/lang/Object;
.source "FavoritesView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u0004H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/promotions/news/views/FavoritesView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "loading",
        "Lr90/x;",
        "setContentLoading",
        "",
        "Ld6/c;",
        "favorites",
        "showFavorites",
        "",
        "message",
        "showSnackbar",
        "enable",
        "enableButton",
        "exitDialog",
        "promotions_release"
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
.method public abstract enableButton(Z)V
.end method

.method public abstract exitDialog()V
.end method

.method public abstract setContentLoading(Z)V
.end method

.method public abstract showFavorites(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSnackbar(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
