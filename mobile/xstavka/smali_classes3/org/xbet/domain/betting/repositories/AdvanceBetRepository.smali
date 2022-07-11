.class public interface abstract Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;
.super Ljava/lang/Object;
.source "AdvanceBetRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH&J\u0008\u0010\u0013\u001a\u00020\u0011H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;",
        "",
        "",
        "token",
        "",
        "La50/a;",
        "events",
        "",
        "userIdBonus",
        "currencySymbol",
        "userId",
        "Lg90/b;",
        "updateAdvance",
        "Lg90/o;",
        "Lorg/xbet/domain/betting/models/AdvanceModel;",
        "getAdvance",
        "getRequestTime",
        "Lca0/y;",
        "advanceRequestTimeChanged",
        "clear",
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
.method public abstract advanceRequestTimeChanged()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getAdvance()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/AdvanceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequestTime()J
.end method

.method public abstract updateAdvance(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;J)Lg90/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La50/a;",
            ">;J",
            "Ljava/lang/String;",
            "J)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
