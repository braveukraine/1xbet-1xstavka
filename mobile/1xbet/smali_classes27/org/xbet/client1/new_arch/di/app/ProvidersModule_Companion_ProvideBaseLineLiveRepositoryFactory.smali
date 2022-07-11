.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseLineLiveRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gameZipModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
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
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;->baseLineLiveRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;->gameZipModelMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static provideBaseLineLiveRepository(Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideBaseLineLiveRepository(Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;->get()Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;->baseLineLiveRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;->gameZipModelMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBaseLineLiveRepositoryFactory;->provideBaseLineLiveRepository(Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;

    move-result-object v0

    return-object v0
.end method
