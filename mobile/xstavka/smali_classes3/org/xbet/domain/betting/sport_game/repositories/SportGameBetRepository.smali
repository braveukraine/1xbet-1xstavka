.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;
.super Ljava/lang/Object;
.source "SportGameBetRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H&J\u001c\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;",
        "",
        "Lg90/o;",
        "Lca0/m;",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "",
        "attachToBetResult",
        "result",
        "Lca0/y;",
        "dispatchResult",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract attachToBetResult()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dispatchResult(Lca0/m;)V
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
