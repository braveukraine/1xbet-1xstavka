.class public final Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
.super Ljava/lang/Object;
.source "CacheTrackInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0010J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003J\u0006\u0010\u001a\u001a\u00020\u0006R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
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
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
        "getUpdatesTrackCoefCommon",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "updateBets",
        "Lr90/x;",
        "addEvent",
        "deleteEvent",
        "clear",
        "coefItems",
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "game",
        "Ly70/b;",
        "betInfoLList",
        "invalidateTrack",
        "betTypeIsDecimal",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "cacheTrackRepository",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
        "<init>",
        "(Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoefCommon$lambda-1(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getUpdatesTrackCoefCommon$lambda-1(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Ljava/util/List;)Lv80/r;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    .line 4
    new-instance v2, Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;

    iget-object v3, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;

    invoke-interface {v3}, Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;->betTypeIsDecimal()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->addEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    return-void
.end method

.method public final betTypeIsDecimal()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;

    invoke-interface {v0}, Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;->betTypeIsDecimal()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->clear()V

    return-void
.end method

.method public final coefItems()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->coefItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final deleteEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->deleteEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    return-void
.end method

.method public final getUpdatesTrackCoef()Lv80/o;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->getUpdatesTrackCoef()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdatesTrackCoefCommon()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->getUpdatesTrackCoef()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lje0/a;

    invoke-direct {v1, p0}, Lje0/a;-><init>(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdatesTrackCoupon()Lv80/o;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->getUpdatesTrackCoupon()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final hasItems()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->hasItems()Z

    move-result v0

    return v0
.end method

.method public final invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isTracking(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->isTracking(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z

    move-result p1

    return p1
.end method

.method public final updateBets(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;
    .locals 4
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
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->updateBets(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    .line 5
    new-instance v2, Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;

    iget-object v3, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;

    invoke-interface {v3}, Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;->betTypeIsDecimal()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
