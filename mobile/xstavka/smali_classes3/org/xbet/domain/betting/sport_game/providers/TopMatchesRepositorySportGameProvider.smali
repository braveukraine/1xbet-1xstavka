.class public interface abstract Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;
.super Ljava/lang/Object;
.source "TopMatchesRepositorySportGameProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;",
        "",
        "",
        "live",
        "short",
        "La50/b;",
        "gameFavoriteBy",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "getGamesModel",
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
.method public abstract getGamesModel(ZZLa50/b;)Lg90/v;
    .param p3    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La50/b;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
