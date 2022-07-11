.class public interface abstract Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
.super Ljava/lang/Object;
.source "CoefViewPrefsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "getCoefViewType",
        "enCoefView",
        "Lr90/x;",
        "setCoefViewType",
        "",
        "betTypeIsDecimal",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "getGameBetMode",
        "exchangeGamesMode",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract betTypeIsDecimal()Z
.end method

.method public abstract exchangeGamesMode()V
.end method

.method public abstract getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setCoefViewType(Lorg/xbet/domain/betting/models/EnCoefView;)V
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
