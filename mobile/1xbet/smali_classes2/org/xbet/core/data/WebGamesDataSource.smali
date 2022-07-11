.class public final Lorg/xbet/core/data/WebGamesDataSource;
.super Ljava/lang/Object;
.source "WebGamesDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0004R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/core/data/WebGamesDataSource;",
        "",
        "Lorg/xbet/core/domain/WebGameCommand;",
        "command",
        "Lr90/x;",
        "addWebGameCommand",
        "Lv80/o;",
        "observeWebGameCommand",
        "",
        "getGameId",
        "gameId",
        "setWebGameId",
        "",
        "isFirstGameAfterInit",
        "setNotFirstGameAfterInit",
        "needResetToPrimaryBalance",
        "reset",
        "setResetToPrimaryBalance",
        "clear",
        "Lio/reactivex/subjects/b;",
        "webGameCommandSubject",
        "Lio/reactivex/subjects/b;",
        "webGameId",
        "I",
        "firstGameAfterInit",
        "Z",
        "resetToPrimaryBalance",
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
.field private firstGameAfterInit:Z

.field private resetToPrimaryBalance:Z

.field private final webGameCommandSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/xbet/core/domain/WebGameCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webGameId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->webGameCommandSubject:Lio/reactivex/subjects/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->firstGameAfterInit:Z

    return-void
.end method


# virtual methods
.method public final addWebGameCommand(Lorg/xbet/core/domain/WebGameCommand;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/WebGameCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->webGameCommandSubject:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->webGameId:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lorg/xbet/core/data/WebGamesDataSource;->firstGameAfterInit:Z

    .line 3
    iput-boolean v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->resetToPrimaryBalance:Z

    return-void
.end method

.method public final getGameId()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->webGameId:I

    return v0
.end method

.method public final isFirstGameAfterInit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->firstGameAfterInit:Z

    return v0
.end method

.method public final needResetToPrimaryBalance()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->resetToPrimaryBalance:Z

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

    iget-object v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->webGameCommandSubject:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final setNotFirstGameAfterInit()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xbet/core/data/WebGamesDataSource;->firstGameAfterInit:Z

    return-void
.end method

.method public final setResetToPrimaryBalance(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/core/data/WebGamesDataSource;->resetToPrimaryBalance:Z

    return-void
.end method

.method public final setWebGameId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/core/data/WebGamesDataSource;->webGameId:I

    return-void
.end method
