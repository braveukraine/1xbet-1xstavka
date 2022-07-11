.class public interface abstract Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;
.super Ljava/lang/Object;
.source "LineLiveGamesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001Jx\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH&J\u0088\u0001\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u001b\u001a\u00020\tH&J\\\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0006\u0010&\u001a\u00020\tH&J:\u0010+\u001a\u00020*2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00152\u0006\u0010&\u001a\u00020\tH&J\u001c\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00150-2\u0006\u0010,\u001a\u00020\tH&J\u0016\u0010/\u001a\u00020*2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u001c\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00150-2\u0006\u00100\u001a\u00020\tH&J$\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00150-2\u0006\u00100\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH&J\u0008\u00104\u001a\u00020\tH&J\"\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t060\u00142\u0006\u00105\u001a\u00020\u0016H&J\u0008\u00108\u001a\u00020*H&\u00a8\u00069"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "",
        "lang",
        "",
        "refId",
        "countryId",
        "",
        "group",
        "groupId",
        "",
        "",
        "champIds",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "coefViewType",
        "cutCoef",
        "userId",
        "countries",
        "Lg90/v;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getLineGameZips",
        "stream",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "withFilter",
        "getLiveGameZips",
        "gameZips",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "groupEvents",
        "Lorg/xbet/domain/betting/models/EventModel;",
        "events",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "sports",
        "La50/a;",
        "betEvents",
        "betTypeIsDecimal",
        "fillGameZipsSingle",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "trackCoefs",
        "Lca0/y;",
        "updateTrackedAndCouponStates",
        "live",
        "Lg90/o;",
        "getFavoriteIds",
        "cacheData",
        "exhibitionBuild",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "getCachedData",
        "getCachedDataWithTrackedState",
        "cacheItemsSizeIsEmpty",
        "gameZip",
        "Lca0/m;",
        "toggleFavoriteState",
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
.method public abstract cacheData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cacheItemsSizeIsEmpty()Z
.end method

.method public abstract clear()V
.end method

.method public abstract fillGameZipsSingle(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;",
            "Ljava/util/List<",
            "La50/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCachedData(Z)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCachedDataWithTrackedState(ZZ)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoriteIds(Z)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLineGameZips(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/lang/String;IIZILjava/util/Set;Lorg/xbet/domain/betting/models/EnCoefView;ZJLjava/util/Set;)Lg90/v;
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/xbet/domain/betting/models/EnCoefView;",
            "ZJ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLiveGameZips(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Lorg/xbet/domain/betting/models/EnCoefView;ZJLjava/util/Set;Z)Lg90/v;
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/xbet/domain/betting/models/EnCoefView;",
            "ZJ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toggleFavoriteState(Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/v;
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateTrackedAndCouponStates(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "La50/a;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;Z)V"
        }
    .end annotation
.end method
