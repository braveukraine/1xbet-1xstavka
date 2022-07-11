.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;
.super Ljava/lang/Object;
.source "SportGameInfoBlockRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H&J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;",
        "",
        "",
        "idMainGame",
        "Lv80/o;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "attachToMainGame",
        "Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;",
        "getWeatherInfoBlock",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
        "getPenaltyInfoBlock",
        "Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;",
        "getCardCornersInfoBlock",
        "Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;",
        "getHostGuestInfoBlock",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
        "getLineStatisticInfoBlock",
        "teamOneId",
        "Lv80/v;",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;",
        "getReviewInfoListBlock",
        "Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;",
        "getStadiumInfoBlock",
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
.method public abstract attachToMainGame(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCardCornersInfoBlock(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHostGuestInfoBlock(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLineStatisticInfoBlock(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPenaltyInfoBlock(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReviewInfoListBlock(JJ)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStadiumInfoBlock(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWeatherInfoBlock(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
