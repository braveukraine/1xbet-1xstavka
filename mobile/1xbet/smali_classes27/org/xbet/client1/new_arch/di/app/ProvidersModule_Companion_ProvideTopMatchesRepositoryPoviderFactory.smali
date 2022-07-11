.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final favoriteMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final topMatchesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
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
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;->topMatchesRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;->favoriteMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static provideTopMatchesRepositoryPovider(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;)Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideTopMatchesRepositoryPovider(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;)Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;->get()Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;->topMatchesRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;->favoriteMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideTopMatchesRepositoryPoviderFactory;->provideTopMatchesRepositoryPovider(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;)Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;

    move-result-object v0

    return-object v0
.end method
