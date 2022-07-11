.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;
.super Ljava/lang/Object;
.source "GameFilterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;",
        "",
        "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "gameFilter",
        "Lr90/x;",
        "applyBetFilter",
        "",
        "gameId",
        "removeBetFilterByGameId",
        "",
        "gameFullFiltered",
        "gamePartFiltered",
        "getCurrentFilter",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract applyBetFilter(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract gameFullFiltered(J)Z
.end method

.method public abstract gamePartFiltered(J)Z
.end method

.method public abstract getCurrentFilter(J)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeBetFilterByGameId(J)V
.end method
