.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;
.super Ljava/lang/Object;
.source "LineToLiveTimeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
        "",
        "Lg90/o;",
        "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
        "attachToEvents",
        "event",
        "Lca0/y;",
        "updateEvent",
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
.method public abstract attachToEvents()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
