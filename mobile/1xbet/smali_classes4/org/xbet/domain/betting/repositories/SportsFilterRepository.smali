.class public interface abstract Lorg/xbet/domain/betting/repositories/SportsFilterRepository;
.super Ljava/lang/Object;
.source "SportsFilterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u0004H&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/domain/betting/repositories/SportsFilterRepository;",
        "",
        "",
        "cached",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "getSavedLocalSports",
        "getDefaultSports",
        "getAllSportsWithFilter",
        "getAllSports",
        "",
        "getCachedSports",
        "Lr90/x;",
        "saveSports",
        "clearCachedSports",
        "sportId",
        "removeSportId",
        "saveSportId",
        "",
        "getSportIdsCount",
        "getAllowedSportIds",
        "Lv80/o;",
        "getCheckedItemsCount",
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
.method public abstract clearCachedSports()V
.end method

.method public abstract getAllSports()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllSportsWithFilter(Z)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllowedSportIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCachedSports()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCheckedItemsCount()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultSports()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSavedLocalSports(Z)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSportIdsCount()I
.end method

.method public abstract removeSportId(J)V
.end method

.method public abstract saveSportId(J)V
.end method

.method public abstract saveSports()V
.end method
