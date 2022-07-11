.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
.super Ljava/lang/Object;
.source "BetEventsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H&J2\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H&J2\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "",
        "",
        "idSubGame",
        "",
        "live",
        "Lg90/o;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getSubGame",
        "gameId",
        "short",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "getEventsSimpleGame",
        "throwIfLiveGameFinished",
        "getEventsGame",
        "Lg90/v;",
        "getEvents",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getEvents(JZZZ)Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ)",
            "Lg90/v<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventsGame(JZZZ)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventsSimpleGame(JZZ)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubGame(JZ)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
