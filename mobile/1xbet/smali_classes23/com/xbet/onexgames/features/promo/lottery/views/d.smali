.class public interface abstract Lcom/xbet/onexgames/features/promo/lottery/views/d;
.super Ljava/lang/Object;
.source "TicketLotteryWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&J$\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0005H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/lottery/views/d;",
        "",
        "",
        "isUsed",
        "erasable",
        "Lr90/x;",
        "setErasable",
        "Landroid/os/Bundle;",
        "c",
        "state",
        "e",
        "reset",
        "Lcom/xbet/onexgames/features/promo/lottery/views/b;",
        "listener",
        "setListener",
        "",
        "",
        "winnings",
        "Lkotlin/Function0;",
        "onEraseEnd",
        "setPrize",
        "a",
        "b",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUsed()Z
.end method

.method public abstract reset()V
.end method

.method public abstract setErasable(Z)V
.end method

.method public abstract setListener(Lcom/xbet/onexgames/features/promo/lottery/views/b;)V
    .param p1    # Lcom/xbet/onexgames/features/promo/lottery/views/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPrize(Ljava/util/List;Lz90/a;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation
.end method
