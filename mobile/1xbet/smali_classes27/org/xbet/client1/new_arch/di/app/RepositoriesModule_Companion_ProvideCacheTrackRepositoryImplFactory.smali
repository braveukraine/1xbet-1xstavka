.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;
.super Ljava/lang/Object;
.source "RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/data/betting/tracking/repositories/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheTrackDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lr3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lr3/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;->cacheTrackDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;->prefsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lr3/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static provideCacheTrackRepositoryImpl(Lr3/a;Lorg/xbet/preferences/PublicDataSource;)Lcom/onex/data/betting/tracking/repositories/a;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->provideCacheTrackRepositoryImpl(Lr3/a;Lorg/xbet/preferences/PublicDataSource;)Lcom/onex/data/betting/tracking/repositories/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/data/betting/tracking/repositories/a;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/onex/data/betting/tracking/repositories/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;->cacheTrackDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;->prefsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/preferences/PublicDataSource;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;->provideCacheTrackRepositoryImpl(Lr3/a;Lorg/xbet/preferences/PublicDataSource;)Lcom/onex/data/betting/tracking/repositories/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideCacheTrackRepositoryImplFactory;->get()Lcom/onex/data/betting/tracking/repositories/a;

    move-result-object v0

    return-object v0
.end method
