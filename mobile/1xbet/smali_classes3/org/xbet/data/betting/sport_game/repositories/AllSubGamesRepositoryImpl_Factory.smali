.class public final Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AllSubGamesRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final allSubGamesMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gameDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final subGameIdDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;->gameDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;->subGameIdDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;->allSubGamesMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;)Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;-><init>(Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;->gameDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;->subGameIdDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;->allSubGamesMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;)Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
