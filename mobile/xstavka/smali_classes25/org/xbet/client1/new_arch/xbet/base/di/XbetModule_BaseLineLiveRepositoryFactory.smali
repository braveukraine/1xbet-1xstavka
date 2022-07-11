.class public final Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;
.super Ljava/lang/Object;
.source "XbetModule_BaseLineLiveRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final baseBetMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteChampRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

.field private final paramsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final sportRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->module:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->sportRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->eventRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->eventGroupsProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->favoriteChampRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->paramsMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->baseBetMapperProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->appSettingsManagerProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->profileInteractorProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static baseLineLiveRepository(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lej/b;Ln50/g;Lzi/j;)Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;->baseLineLiveRepository(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lej/b;Ln50/g;Lzi/j;)Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;

    return-object p0
.end method

.method public static create(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v11, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;-><init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->get()Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->module:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->sportRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->eventRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->eventGroupsProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->favoriteChampRepositoryProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->paramsMapperProvider:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->baseBetMapperProvider:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej/b;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v8}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln50/g;

    iget-object v9, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v9}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzi/j;

    invoke-static/range {v0 .. v9}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->baseLineLiveRepository(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lej/b;Ln50/g;Lzi/j;)Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;

    move-result-object v0

    return-object v0
.end method
