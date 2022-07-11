.class public final Lorg/xbet/core/data/GameTypeDataSource;
.super Ljava/lang/Object;
.source "GameTypeDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0007R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/core/data/GameTypeDataSource;",
        "",
        "",
        "getGameId",
        "Lu40/b;",
        "getGameType",
        "type",
        "Lr90/x;",
        "setGameType",
        "gameId",
        "setWebGameId",
        "clear",
        "webGameType",
        "I",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private gameType:Lu40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webGameType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu40/b;->GAME_UNAVAILABLE:Lu40/b;

    iput-object v0, p0, Lorg/xbet/core/data/GameTypeDataSource;->gameType:Lu40/b;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lu40/b;->GAME_UNAVAILABLE:Lu40/b;

    iput-object v0, p0, Lorg/xbet/core/data/GameTypeDataSource;->gameType:Lu40/b;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xbet/core/data/GameTypeDataSource;->webGameType:I

    return-void
.end method

.method public final getGameId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GameTypeDataSource;->gameType:Lu40/b;

    sget-object v1, Lu40/b;->GAME_UNAVAILABLE:Lu40/b;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/xbet/core/data/GameTypeDataSource;->webGameType:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lu40/b;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getGameType()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GameTypeDataSource;->gameType:Lu40/b;

    return-object v0
.end method

.method public final setGameType(Lu40/b;)V
    .locals 0
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/data/GameTypeDataSource;->gameType:Lu40/b;

    return-void
.end method

.method public final setWebGameId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/core/data/GameTypeDataSource;->webGameType:I

    return-void
.end method
