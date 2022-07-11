.class public final Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BetConstructorRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final betConstructorDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final betsListModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gameDataMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetViaConstructorResultMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final playerModelToPlayerRequestMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->betConstructorDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->makeBetViaConstructorResultMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->betsListModelMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->playerModelToPlayerRequestMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->gameDataMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;Lzi/j;)Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;-><init>(Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;Lzi/j;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->betConstructorDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->makeBetViaConstructorResultMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->betsListModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->playerModelToPlayerRequestMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->gameDataMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/j;

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;Lzi/j;)Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
