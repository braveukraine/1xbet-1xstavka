.class public interface abstract Lcom/xbet/onexgames/features/cases/CasesView;
.super Ljava/lang/Object;
.source "CasesView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0016\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H&J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH&J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nH&J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cases/CasesView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "Lsn/f;",
        "categoryItem",
        "Lr90/x;",
        "Ma",
        "Lsn/c;",
        "list",
        "R1",
        "",
        "flag",
        "Fg",
        "N1",
        "",
        "sumBet",
        "kg",
        "winCoin",
        "d9",
        "coinsInfoList",
        "Ea",
        "enable",
        "",
        "alpha",
        "m7",
        "betSum",
        "td",
        "B9",
        "Wf",
        "show",
        "Zf",
        "showProgress",
        "games_release"
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
.method public abstract B9(ZF)V
.end method

.method public abstract Ea(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Fg(Z)V
.end method

.method public abstract Ma(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsn/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract N1(Lsn/c;)V
    .param p1    # Lsn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract R1(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsn/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Wf()V
.end method

.method public abstract Zf(Z)V
.end method

.method public abstract d9(D)V
.end method

.method public abstract kg(D)V
.end method

.method public abstract m7(ZF)V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract td(D)V
.end method
