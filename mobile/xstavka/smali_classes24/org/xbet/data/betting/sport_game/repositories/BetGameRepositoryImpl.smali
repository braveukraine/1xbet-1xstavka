.class public final Lorg/xbet/data/betting/sport_game/repositories/BetGameRepositoryImpl;
.super Ljava/lang/Object;
.source "BetGameRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/BetGameRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "gameContainer",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getGameZip",
        "gameZip",
        "Lca0/y;",
        "putGameZip",
        "clear",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "betGameDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/BetGameRepositoryImpl;->betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetGameRepositoryImpl;->betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;->clear()V

    return-void
.end method

.method public getGameZip(Lcom/xbet/zip/model/zip/game/GameContainer;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetGameRepositoryImpl;->betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;->getGameZip(Lcom/xbet/zip/model/zip/game/GameContainer;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    return-object p1
.end method

.method public putGameZip(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetGameRepositoryImpl;->betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;->putGameZip(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
