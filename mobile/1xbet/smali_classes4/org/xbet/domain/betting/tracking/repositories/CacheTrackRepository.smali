.class public interface abstract Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
.super Ljava/lang/Object;
.source "CacheTrackRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0004H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H&J\u0008\u0010\u0018\u001a\u00020\u000eH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "getUpdatesTrackCoef",
        "",
        "getUpdatesTrackCoupon",
        "item",
        "isTracking",
        "hasItems",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "updateBets",
        "Lr90/x;",
        "clear",
        "addEvent",
        "deleteEvent",
        "coefItems",
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "game",
        "Ly70/b;",
        "betZipModelList",
        "invalidateTrack",
        "notifyCouponChanges",
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
.method public abstract addEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method

.method public abstract coefItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getUpdatesTrackCoef()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdatesTrackCoupon()Lv80/o;
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

.method public abstract hasItems()Z
.end method

.method public abstract invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
            "Ljava/util/List<",
            "Ly70/b;",
            ">;)",
            "Ljava/util/List<",
            "Ly70/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isTracking(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyCouponChanges()V
.end method

.method public abstract updateBets(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
