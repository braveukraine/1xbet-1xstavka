.class public interface abstract Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;
.super Ljava/lang/Object;
.source "AggregatorPublisherSearchView.kt"

# interfaces
.implements Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\'J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        "",
        "Lu10/g;",
        "publishers",
        "Lca0/y;",
        "k0",
        "",
        "showEmpty",
        "j8",
        "needAuth",
        "e",
        "",
        "searchText",
        "Da",
        "Lu10/f;",
        "games",
        "f",
        "show",
        "M0",
        "ui_slots_release"
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
.method public abstract Da(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract M0(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j8(Z)V
.end method

.method public abstract k0(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/g;",
            ">;)V"
        }
    .end annotation
.end method
