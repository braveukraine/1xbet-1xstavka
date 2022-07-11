.class public interface abstract Lorg/xbet/toto/view/TotoHistoryView;
.super Ljava/lang/Object;
.source "TotoHistoryView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001e\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/toto/view/TotoHistoryView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;",
        "histories",
        "Lca0/y;",
        "updateData",
        "showEmptyHeader",
        "Lorg/xbet/domain/toto/model/TotoHistory;",
        "header",
        "showOnexHeader",
        "",
        "currencySymbol",
        "showHistoryHeader",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "listTotoType",
        "curTotoType",
        "showTypeDialog",
        "hideProgress",
        "showStartAnimation",
        "showProgress",
        "setTotoTypeSingle",
        "",
        "resId",
        "setTitle",
        "",
        "sportId",
        "updateSportBackground",
        "toto_release"
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
.method public abstract hideProgress()V
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract setTotoTypeSingle()V
.end method

.method public abstract showEmptyHeader()V
.end method

.method public abstract showHistoryHeader(Lorg/xbet/domain/toto/model/TotoHistory;Ljava/lang/String;)V
    .param p1    # Lorg/xbet/domain/toto/model/TotoHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showOnexHeader(Lorg/xbet/domain/toto/model/TotoHistory;)V
    .param p1    # Lorg/xbet/domain/toto/model/TotoHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress()V
.end method

.method public abstract showStartAnimation()V
.end method

.method public abstract showTypeDialog(Ljava/util/List;Lorg/xbet/domain/toto/model/TotoType;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/toto/adapters/TotoHistoryAdapterItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSportBackground(J)V
.end method
