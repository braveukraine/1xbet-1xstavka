.class public final Lorg/xbet/core/data/WebGamesRepository;
.super Ljava/lang/Object;
.source "WebGamesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/core/data/WebGamesRepository;",
        "",
        "",
        "getGameId",
        "gameId",
        "Lr90/x;",
        "setWebGameId",
        "Lv80/o;",
        "Lorg/xbet/core/domain/WebGameCommand;",
        "observeWebGameCommand",
        "command",
        "addWebGameCommand",
        "",
        "isFirstGameAfterInit",
        "setNotFirstGameAfterInit",
        "needResetToPrimaryBalance",
        "reset",
        "setResetToPrimaryBalance",
        "Lorg/xbet/core/data/WebGamesDataSource;",
        "webGamesDataSource",
        "Lorg/xbet/core/data/WebGamesDataSource;",
        "<init>",
        "(Lorg/xbet/core/data/WebGamesDataSource;)V",
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
.field private final webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/data/WebGamesDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/WebGamesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    return-void
.end method


# virtual methods
.method public final addWebGameCommand(Lorg/xbet/core/domain/WebGameCommand;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/WebGameCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/WebGamesDataSource;->addWebGameCommand(Lorg/xbet/core/domain/WebGameCommand;)V

    return-void
.end method

.method public final getGameId()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesDataSource;->getGameId()I

    move-result v0

    return v0
.end method

.method public final isFirstGameAfterInit()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesDataSource;->isFirstGameAfterInit()Z

    move-result v0

    return v0
.end method

.method public final needResetToPrimaryBalance()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesDataSource;->needResetToPrimaryBalance()Z

    move-result v0

    return v0
.end method

.method public final observeWebGameCommand()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/core/domain/WebGameCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesDataSource;->observeWebGameCommand()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final setNotFirstGameAfterInit()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesDataSource;->setNotFirstGameAfterInit()V

    return-void
.end method

.method public final setResetToPrimaryBalance(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/WebGamesDataSource;->setResetToPrimaryBalance(Z)V

    return-void
.end method

.method public final setWebGameId(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesRepository;->webGamesDataSource:Lorg/xbet/core/data/WebGamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/WebGamesDataSource;->setWebGameId(I)V

    return-void
.end method
