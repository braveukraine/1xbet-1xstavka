.class public interface abstract Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;
.super Ljava/lang/Object;
.source "LastActionsMainView.kt"

# interfaces
.implements Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;",
        "Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;",
        "",
        "Lcom/xbet/favorites/ui/fragment/p;",
        "chipList",
        "Lr90/x;",
        "r",
        "type",
        "nf",
        "dc",
        "g6",
        "eb",
        "qg",
        "",
        "show",
        "s",
        "deleteAllLastActions",
        "deleteSportLastActions",
        "Ia",
        "deleteCasinoLastActions",
        "favorites_release"
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
.method public abstract Ia()V
.end method

.method public abstract dc()V
.end method

.method public abstract deleteAllLastActions()V
.end method

.method public abstract deleteCasinoLastActions()V
.end method

.method public abstract deleteSportLastActions()V
.end method

.method public abstract eb()V
.end method

.method public abstract g6()V
.end method

.method public abstract nf(Lcom/xbet/favorites/ui/fragment/p;)V
    .param p1    # Lcom/xbet/favorites/ui/fragment/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract qg()V
.end method

.method public abstract r(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xbet/favorites/ui/fragment/p;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract s(Z)V
.end method
