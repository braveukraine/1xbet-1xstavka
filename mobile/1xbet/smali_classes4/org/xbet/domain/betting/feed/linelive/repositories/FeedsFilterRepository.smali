.class public interface abstract Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;
.super Ljava/lang/Object;
.source "FeedsFilterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00100\u0002H&J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00120\u0002H&J\u0016\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H&J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00120\u0002H&J\u0016\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H&J\u0008\u0010\u001a\u001a\u00020\u0006H&J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018H&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002H&J\u0008\u0010 \u001a\u00020\u0006H&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&J\u0008\u0010\"\u001a\u00020\u0006H&J\u0008\u0010#\u001a\u00020\u0006H&\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;",
        "",
        "Lv80/o;",
        "",
        "getNameFilterQuery",
        "nameFilterQuery",
        "Lr90/x;",
        "setNameFilter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "getCurrentTimeFilter",
        "filter",
        "setTimeFilter",
        "",
        "time",
        "setStartPeriodTimeFilter",
        "setEndPeriodTimeFilter",
        "Lr90/m;",
        "getPeriodTimeFilter",
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
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getChampIds()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentTimeFilter()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
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

.method public abstract getGamesModeObserver()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMultiselectClickNotifier()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNameFilterQuery()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPeriodTimeFilter()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSportIds()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStreamStateObserver()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
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

.method public abstract setEndPeriodTimeFilter(J)V
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

.method public abstract setStartPeriodTimeFilter(J)V
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
