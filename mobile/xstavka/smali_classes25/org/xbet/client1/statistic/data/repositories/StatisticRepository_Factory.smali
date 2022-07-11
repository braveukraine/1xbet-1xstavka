.class public final Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;
.super Ljava/lang/Object;
.source "StatisticRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
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

.field private final f1DataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final f1StatMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
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

.field private final simpleGameMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->statisticDataStoreProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->f1DataStoreProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->f1StatMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->simpleGameMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;)",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;Lej/b;Lzi/j;Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;Lej/b;Lzi/j;Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->get()Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->statisticDataStoreProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->f1DataStoreProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzi/j;

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->f1StatMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->simpleGameMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->newInstance(Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;Lej/b;Lzi/j;Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    move-result-object v0

    return-object v0
.end method
