.class public interface abstract Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;
.super Ljava/lang/Object;
.source "ChooseRegionViewKZ.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lj5/a;",
        "regions",
        "Lca0/y;",
        "updateRegions",
        "enableButton",
        "",
        "show",
        "showRefreshContainer",
        "showProgress",
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
.method public abstract enableButton()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showRefreshContainer(Z)V
.end method

.method public abstract updateRegions(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/a;",
            ">;)V"
        }
    .end annotation
.end method
