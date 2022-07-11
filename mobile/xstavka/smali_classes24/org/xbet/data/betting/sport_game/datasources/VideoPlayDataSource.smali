.class public final Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;
.super Ljava/lang/Object;
.source "VideoPlayDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;",
        "",
        "Lg90/o;",
        "",
        "attachToPlayVideo",
        "gameId",
        "Lca0/y;",
        "setPlayVideoForGame",
        "Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;",
        "backToGameFromVideoModel",
        "backToGame",
        "observeBackToGame",
        "Lio/reactivex/subjects/b;",
        "playVideoGameIdSubject",
        "Lio/reactivex/subjects/b;",
        "gameSubject",
        "<init>",
        "()V",
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
.field private final gameSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playVideoGameIdSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->playVideoGameIdSubject:Lio/reactivex/subjects/b;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->gameSubject:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final attachToPlayVideo()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->playVideoGameIdSubject:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final backToGame(Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->gameSubject:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeBackToGame()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->gameSubject:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final setPlayVideoForGame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->playVideoGameIdSubject:Lio/reactivex/subjects/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
