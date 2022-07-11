.class public interface abstract Lu7/a;
.super Ljava/lang/Object;
.source "FinBetBalanceInteractorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu7/a;",
        "",
        "Lz40/b;",
        "balanceType",
        "Lca0/y;",
        "removeBalance",
        "Lg90/v;",
        "Lz40/a;",
        "getActiveBalance",
        "Lg90/o;",
        "observeCurrentBalance",
        "",
        "balance",
        "Lg90/b;",
        "updateBalance",
        "getLastBalance",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getActiveBalance(Lz40/b;)Lg90/v;
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/v<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastBalance(Lz40/b;)Lg90/v;
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/v<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeCurrentBalance(Lz40/b;)Lg90/o;
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/o<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeBalance(Lz40/b;)V
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateBalance(Lz40/b;D)Lg90/b;
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
