.class public interface abstract Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;
.super Ljava/lang/Object;
.source "FeedsFilterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H&J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0002H&J\u0016\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0002H&J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H&J\u0008\u0010\u0015\u001a\u00020\u0006H&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H&J\u0008\u0010\u001b\u001a\u00020\u0006H&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&J\u0008\u0010\u001d\u001a\u00020\u0006H&J\u0008\u0010\u001e\u001a\u00020\u0006H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;",
        "",
        "Lg90/o;",
        "",
        "getNameFilterQuery",
        "nameFilterQuery",
        "Lca0/y;",
        "setNameFilter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "getCurrentTimeFilter",
        "filter",
        "setTimeFilter",
        "",
        "",
        "getSportIds",
        "ids",
        "setSportIds",
        "getChampIds",
        "setChampIds",
        "",
        "getStreamStateObserver",
        "switchStreamState",
        "state",
        "setStreamState",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "getGamesMode",
        "getGamesModeObserver",
        "switchGamesMode",
        "getMultiselectClickNotifier",
        "onMultiselectClicked",
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
.method public abstract clear()V
.end method

.method public abstract getChampIds()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentTimeFilter()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGamesModeObserver()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMultiselectClickNotifier()Lg90/o;
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

.method public abstract getNameFilterQuery()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSportIds()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStreamStateObserver()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onMultiselectClicked()V
.end method

.method public abstract setChampIds(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNameFilter(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSportIds(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStreamState(Z)V
.end method

.method public abstract setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract switchGamesMode()V
.end method

.method public abstract switchStreamState()V
.end method
