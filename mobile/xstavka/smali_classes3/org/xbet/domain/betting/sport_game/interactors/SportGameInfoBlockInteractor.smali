.class public final Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;
.super Ljava/lang/Object;
.source "SportGameInfoBlockInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0002J\"\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u00132\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
        "",
        "",
        "idMainGame",
        "Lg90/o;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "attachToMainGame",
        "Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;",
        "getWeatherInfo",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
        "getPenaltyInfo",
        "Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;",
        "getCardCornersInfo",
        "Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;",
        "getHostGuestInfo",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
        "getLineStatisticInfo",
        "id",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;",
        "getStadiumInfo",
        "gameId",
        "teamOneId",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;",
        "getReviewInfoList",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;",
        "sportGameInfoBlockRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;)V",
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
.field private final sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    return-void
.end method


# virtual methods
.method public final attachToMainGame(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;->attachToMainGame(J)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getCardCornersInfo(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;->getCardCornersInfoBlock(J)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getHostGuestInfo(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;->getHostGuestInfoBlock(J)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getLineStatisticInfo(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;->getLineStatisticInfoBlock(J)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getPenaltyInfo(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;->getPenaltyInfoBlock(J)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getReviewInfoList(JJ)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;->getReviewInfoListBlock(JJ)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getStadiumInfo(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;->getStadiumInfoBlock(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getWeatherInfo(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->sportGameInfoBlockRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;->getWeatherInfoBlock(J)Lg90/o;

    move-result-object p1

    return-object p1
.end method
