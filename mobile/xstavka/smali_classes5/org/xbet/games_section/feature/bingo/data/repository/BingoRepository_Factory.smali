.class public final Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;
.super Ljava/lang/Object;
.source "BingoRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
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

.field private final bingoCardModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bingoDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
            "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->serviceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->bingoDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->userManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->bingoCardModelMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->prefsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;)",
            "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/bingo/data/service/BingoService;Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;Lorg/xbet/preferences/PublicDataSource;)Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;-><init>(Lorg/xbet/games_section/feature/bingo/data/service/BingoService;Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;Lorg/xbet/preferences/PublicDataSource;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->get()Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->serviceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->bingoDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lej/b;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->bingoCardModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->prefsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/preferences/PublicDataSource;

    invoke-static/range {v1 .. v6}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->newInstance(Lorg/xbet/games_section/feature/bingo/data/service/BingoService;Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;Lorg/xbet/preferences/PublicDataSource;)Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    move-result-object v0

    return-object v0
.end method
