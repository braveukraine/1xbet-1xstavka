.class public final Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;
.super Ljava/lang/Object;
.source "CacheTrackInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheTrackRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->cacheTrackRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
            ">;)",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;-><init>(Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->get()Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->cacheTrackRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    move-result-object v0

    return-object v0
.end method
