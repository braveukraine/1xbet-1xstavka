.class public final Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;
.super Ljava/lang/Object;
.source "AllSubGamesRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;",
        "",
        "gameId",
        "",
        "searchText",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;",
        "getSubGames",
        "subGameId",
        "Lr90/x;",
        "changeSubGame",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
        "gameDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
        "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
        "subGameIdDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
        "Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;",
        "allSubGamesMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;)V",
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
.field private final allSubGamesMapper:Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGameIdDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;->subGameIdDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;->allSubGamesMapper:Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;

    return-void
.end method


# virtual methods
.method public changeSubGame(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;->subGameIdDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;->updateSubGameId(J)V

    return-void
.end method

.method public getSubGames(JLjava/lang/String;)Lv80/o;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    invoke-virtual {p3, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/AllSubGamesRepositoryImpl;->allSubGamesMapper:Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;

    new-instance p3, Lorg/xbet/data/betting/sport_game/repositories/a;

    invoke-direct {p3, p2}, Lorg/xbet/data/betting/sport_game/repositories/a;-><init>(Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;)V

    invoke-virtual {p1, p3}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
