.class public interface abstract Lcom/turturibus/slot/gifts/views/CasinoGiftsView;
.super Ljava/lang/Object;
.source "CasinoGiftsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H&J$\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0002H\'J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H&J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H&J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H&J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020 H&J\u0008\u0010)\u001a\u00020\u0007H&J\u0008\u0010*\u001a\u00020\u0007H&J\u0008\u0010+\u001a\u00020\u0007H&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/turturibus/slot/gifts/views/CasinoGiftsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lpd/a;",
        "chipValueNamePairs",
        "Lod/a;",
        "activeChipByCategory",
        "Lca0/y;",
        "Z9",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "giftsList",
        "N5",
        "Lh50/a;",
        "game",
        "",
        "balanceId",
        "A",
        "j",
        "nc",
        "tb",
        "B5",
        "Rd",
        "gd",
        "P3",
        "",
        "id",
        "P0",
        "Lu10/f;",
        "casinoGames",
        "slotsGames",
        "m9",
        "gameId",
        "",
        "favorite",
        "Sf",
        "A7",
        "Lz40/a;",
        "balance",
        "h",
        "show",
        "showProgress",
        "h6",
        "showDisableNetwork",
        "k",
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
.method public abstract A(Lh50/a;J)V
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract A7(JZ)V
.end method

.method public abstract B5()V
.end method

.method public abstract N5(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract P0(I)V
.end method

.method public abstract P3()V
.end method

.method public abstract Rd()V
.end method

.method public abstract Sf(JZ)V
.end method

.method public abstract Z9(Ljava/util/List;Lod/a;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lod/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;",
            "Lod/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract gd()V
.end method

.method public abstract h(Lz40/a;)V
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h6()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract m9(Ljava/util/List;Ljava/util/List;)V
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
            "Lu10/f;",
            ">;",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract nc()V
.end method

.method public abstract showDisableNetwork()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract tb()V
.end method
