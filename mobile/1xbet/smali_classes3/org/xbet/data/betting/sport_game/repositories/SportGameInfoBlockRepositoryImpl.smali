.class public final Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;
.super Ljava/lang/Object;
.source "SportGameInfoBlockRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00069"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;",
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
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
        "gameDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
        "Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;",
        "eventModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;",
        "stadiumInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;",
        "reviewInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;",
        "penaltyInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;",
        "weatherInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;",
        "cardsCornersInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;",
        "hostGuestInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;",
        "lineStatisticInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;Lui/j;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardsCornersInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventModelMapper:Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hostGuestInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineStatisticInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final penaltyInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviewInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/services/SportGameInfoBlockService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stadiumInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weatherInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->eventModelMapper:Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->stadiumInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->reviewInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->penaltyInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->weatherInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->cardsCornersInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->hostGuestInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->lineStatisticInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;

    .line 12
    new-instance p1, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl$service$1;

    invoke-direct {p1, p11}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->getReviewInfoListBlock$lambda-1(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;JLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->getReviewInfoListBlock$lambda-2(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->getStadiumInfoBlock$lambda-3(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->getCardCornersInfoBlock$lambda-0(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getCardCornersInfoBlock$lambda-0(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->cardsCornersInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getReviewInfoListBlock$lambda-1(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->eventModelMapper:Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;->invoke(Lcom/google/gson/JsonObject;)Lorg/xbet/domain/betting/sport_game/models/EventModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getReviewInfoListBlock$lambda-2(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;JLjava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->reviewInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;

    invoke-virtual {p0, p3, p1, p2}, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;->convert2ReviewInfoModelList(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getStadiumInfoBlock$lambda-3(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/z;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/sport_game/services/SportGameInfoBlockService;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v5

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v6

    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lorg/xbet/data/betting/sport_game/services/SportGameInfoBlockService;->getStadiumInfo(JZJLjava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachToMainGame(J)Lv80/o;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public getCardCornersInfoBlock(J)Lv80/o;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/a1;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/a1;-><init>(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public getHostGuestInfoBlock(J)Lv80/o;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->hostGuestInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/u0;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/sport_game/repositories/u0;-><init>(Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public getLineStatisticInfoBlock(J)Lv80/o;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->lineStatisticInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/v0;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/sport_game/repositories/v0;-><init>(Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public getPenaltyInfoBlock(J)Lv80/o;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->penaltyInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/w0;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/sport_game/repositories/w0;-><init>(Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public getReviewInfoListBlock(JJ)Lv80/v;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameInfoBlockService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameInfoBlockService;->getReviewInfo(JLjava/lang/String;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/b1;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/b1;-><init>(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/c1;

    invoke-direct {p2, p0, p3, p4}, Lorg/xbet/data/betting/sport_game/repositories/c1;-><init>(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;J)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getStadiumInfoBlock(J)Lv80/v;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv80/o;->g0()Lv80/k;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/z0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/z0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/k;->j(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->stadiumInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/x0;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/sport_game/repositories/x0;-><init>(Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getWeatherInfoBlock(J)Lv80/o;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->weatherInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/y0;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/sport_game/repositories/y0;-><init>(Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
