.class public final Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;
.super Ljava/lang/Object;
.source "BaseBetMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u00020\u0001:\u0001=BI\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J:\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R,\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002040.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002040.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00103R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002070.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00103\u00a8\u0006>"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;",
        "",
        "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "gameFilter",
        "",
        "groupId",
        "",
        "checkAddToGroup",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lr90/x;",
        "invalidateCoefficient",
        "",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "groups",
        "sortGroupsWithFilter",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "eventsBets",
        "Lorg/xbet/domain/betting/base/entity/Dictionaries;",
        "dictionaries",
        "betListFromArrays",
        "bets",
        "sortAccuracyCompatBets",
        "short",
        "updateEvents",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "cacheTrackRepository",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "trackGameInfoMapper",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "stringUtilsProvider",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "Lorg/xbet/domain/market_parser/MarketParser;",
        "marketParser",
        "Lorg/xbet/domain/market_parser/MarketParser;",
        "",
        "",
        "",
        "",
        "coefsCache",
        "Ljava/util/Map;",
        "",
        "scoreCache",
        "scorePeriodCache",
        "Lcom/xbet/zip/model/zip/game/GameSubScoreZip;",
        "subScoreCache",
        "Lz00/a;",
        "dictionaryAppRepository",
        "<init>",
        "(Landroid/content/Context;Lz00/a;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/market_parser/MarketParser;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betInfoMapper:Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dictionaryAppRepository:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketParser:Lorg/xbet/domain/market_parser/MarketParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scorePeriodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringUtilsProvider:Lorg/xbet/domain/betting/utils/IStringUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subScoreCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xbet/zip/model/zip/game/GameSubScoreZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->Companion:Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz00/a;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/market_parser/MarketParser;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/market_parser/MarketParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->dictionaryAppRepository:Lz00/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->betInfoMapper:Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->stringUtilsProvider:Lorg/xbet/domain/betting/utils/IStringUtils;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->coefsCache:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->scoreCache:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->scorePeriodCache:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->subScoreCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/BetZip;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->sortAccuracyCompatBets$lambda-17(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/BetZip;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Lcom/xbet/zip/model/zip/bet/BetGroupZip;Lcom/xbet/zip/model/zip/bet/BetGroupZip;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->sortGroupsWithFilter$lambda-10(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Lcom/xbet/zip/model/zip/bet/BetGroupZip;Lcom/xbet/zip/model/zip/bet/BetGroupZip;)I

    move-result p0

    return p0
.end method

.method private final betListFromArrays(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lorg/xbet/domain/betting/base/entity/Dictionaries;J)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ">;>;",
            "Lorg/xbet/domain/betting/base/entity/Dictionaries;",
            "J)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Ljava/util/List;

    .line 5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/xbet/zip/model/zip/BetZip;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfffffb

    const/16 v42, 0x0

    move-wide/from16 v15, p4

    invoke-static/range {v10 .. v42}, Lcom/xbet/zip/model/zip/BetZip;->c(Lcom/xbet/zip/model/zip/BetZip;JDJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/xbet/zip/model/zip/BetPlayerZip;IJIIJIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v9

    goto :goto_3

    .line 7
    :cond_0
    new-instance v9, Lcom/xbet/zip/model/zip/BetZip;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v27, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    const/16 v27, 0x3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v28

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xffcffb

    const/16 v42, 0x0

    move-object v10, v9

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v42}, Lcom/xbet/zip/model/zip/BetZip;-><init>(JDJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/xbet/zip/model/zip/BetPlayerZip;IJIIJIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/h;)V

    .line 8
    :goto_3
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_11

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/xbet/zip/model/zip/BetZip;

    .line 12
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/xbet/zip/model/zip/BetZip;

    .line 16
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/domain/betting/base/entity/Dictionaries;->getEvents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/xbet/domain/betting/models/EventModel;

    invoke-virtual {v9}, Lorg/xbet/domain/betting/models/EventModel;->getId()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_6

    goto :goto_8

    :cond_8
    move-object v7, v8

    :goto_8
    check-cast v7, Lorg/xbet/domain/betting/models/EventModel;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/domain/betting/base/entity/Dictionaries;->getEventGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lorg/xbet/domain/betting/models/EventGroupModel;

    invoke-virtual {v11}, Lorg/xbet/domain/betting/models/EventGroupModel;->getId()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_9

    move-object v8, v9

    :cond_b
    check-cast v8, Lorg/xbet/domain/betting/models/EventGroupModel;

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 18
    invoke-virtual {v7}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_d

    goto :goto_c

    .line 19
    :cond_d
    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    .line 20
    new-instance v9, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    .line 21
    iget-object v11, v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v11

    .line 22
    iget-object v13, v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->betInfoMapper:Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;

    iget-object v14, v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v14}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result v14

    invoke-virtual {v13, v5, v14}, Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Ly70/b;

    move-result-object v13

    .line 23
    invoke-direct {v9, v11, v13}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ly70/b;)V

    .line 24
    invoke-interface {v6, v9}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->isTracking(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    .line 25
    invoke-virtual {v8}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xbet/zip/model/zip/BetZip;->L(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v8

    const-wide/16 v13, 0x2c3

    cmp-long v6, v8, v13

    if-nez v6, :cond_e

    .line 27
    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->stringUtilsProvider:Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-interface {v6}, Lorg/xbet/domain/betting/utils/IStringUtils;->getBonusStringId()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 28
    :cond_e
    iget-object v13, v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 29
    invoke-virtual {v7}, Lorg/xbet/domain/betting/models/EventModel;->getTypeParam()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 30
    invoke-virtual {v7}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->w()Ljava/math/BigDecimal;

    move-result-object v16

    .line 32
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->G()Ljava/lang/String;

    move-result-object v17

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 34
    invoke-virtual/range {v13 .. v18}, Lorg/xbet/domain/market_parser/MarketParser;->parseMarket(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    .line 35
    :goto_b
    invoke-virtual {v5, v6}, Lcom/xbet/zip/model/zip/BetZip;->M(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v12, p1

    .line 36
    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->dictionaryAppRepository:Lz00/a;

    invoke-interface {v6}, Lz00/a;->clearLastDictionariesUpdate()V

    .line 37
    :goto_d
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    return-object v1

    :cond_11
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method

.method private final checkAddToGroup(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;J)Z
    .locals 5

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->getMainId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->check(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final invalidateCoefficient(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->coefsCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xbet/zip/model/zip/game/GameZip;->K1(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->coefsCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->scoreCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/xbet/zip/model/zip/game/GameZip;->O1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->scoreCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->scorePeriodCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/xbet/zip/model/zip/game/GameZip;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->scorePeriodCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->subScoreCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    if-nez v0, :cond_5

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_5
    invoke-virtual {p1, v0}, Lcom/xbet/zip/model/zip/game/GameZip;->N1(Lcom/xbet/zip/model/zip/game/GameSubScoreZip;)V

    .line 9
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->o()Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->subScoreCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private final sortAccuracyCompatBets(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ">;J)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->Companion:Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper$Companion;

    invoke-virtual {v0, p2, p3}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper$Companion;->isAccuracyCompatBet(J)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lorg/xbet/data/betting/sport_game/mappers/b;->a:Lorg/xbet/data/betting/sport_game/mappers/b;

    invoke-static {p1, p2}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    return-void
.end method

.method private static final sortAccuracyCompatBets$lambda-17(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/BetZip;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/p;->d(JJ)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result p0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final sortGroupsWithFilter(Ljava/util/List;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;",
            "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/a;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/sport_game/mappers/a;-><init>(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    invoke-static {p1, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final sortGroupsWithFilter$lambda-10(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Lcom/xbet/zip/model/zip/bet/BetGroupZip;Lcom/xbet/zip/model/zip/bet/BetGroupZip;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->isFiltered(J)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->isFiltered(J)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->getPosition(J)I

    move-result p1

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->getPosition(J)I

    move-result p0

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->f()I

    move-result p0

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->f()I

    move-result p1

    sub-int v2, p0, p1

    :goto_0
    return v2
.end method

.method public static synthetic updateEvents$default(Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;ZILjava/lang/Object;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 9

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    new-instance p3, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;-><init>(JJLjava/util/Map;ZILkotlin/jvm/internal/h;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->updateEvents(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Z)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final updateEvents(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Z)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 28
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/base/entity/Dictionaries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/domain/betting/base/entity/Dictionaries;->getSports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/models/SportModel;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/SportModel;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v4

    cmp-long v12, v2, v4

    if-nez v12, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v9

    :goto_1
    check-cast v1, Lorg/xbet/domain/betting/models/SportModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/SportModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "-"

    :cond_4
    invoke-virtual {v7, v0}, Lcom/xbet/zip/model/zip/game/GameZip;->C1(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v10, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/BetZip;

    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xbet/zip/model/zip/BetZip;

    .line 8
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v12

    cmp-long v5, v12, v1

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/xbet/zip/model/zip/BetZip;

    .line 12
    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_a

    .line 14
    new-instance v3, Lcom/xbet/zip/model/zip/game/GameGroup;

    invoke-interface {v0, v11, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameGroup;-><init>(Ljava/util/List;J)V

    goto :goto_6

    .line 15
    :cond_a
    new-instance v3, Lcom/xbet/zip/model/zip/game/GameGroup;

    invoke-direct {v3, v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameGroup;-><init>(Ljava/util/List;J)V

    .line 16
    :goto_6
    invoke-static {v3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 18
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->B()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 19
    :cond_d
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/zip/model/zip/game/GameGroup;

    .line 21
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameGroup;->c()J

    move-result-wide v3

    invoke-direct {v6, v8, v3, v4}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->checkAddToGroup(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;J)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 22
    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/xbet/zip/model/zip/game/GameGroup;

    .line 25
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameGroup;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameGroup;->b()J

    move-result-wide v14

    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/domain/betting/base/entity/Dictionaries;->getEventGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/domain/betting/models/EventGroupModel;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/models/EventGroupModel;->getId()J

    move-result-wide v3

    cmp-long v5, v3, v14

    if-nez v5, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    goto :goto_b

    :cond_13
    move-object v2, v9

    :goto_b
    move-object/from16 v16, v2

    check-cast v16, Lorg/xbet/domain/betting/models/EventGroupModel;

    if-nez v16, :cond_14

    .line 27
    iget-object v0, v6, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->dictionaryAppRepository:Lz00/a;

    invoke-interface {v0}, Lz00/a;->clearLastDictionariesUpdate()V

    move-object v1, v9

    goto :goto_c

    :cond_14
    if-nez v1, :cond_15

    .line 28
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_15
    move-object/from16 v17, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide v4, v14

    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->betListFromArrays(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lorg/xbet/domain/betting/base/entity/Dictionaries;J)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-direct {v6, v0, v14, v15}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->sortAccuracyCompatBets(Ljava/util/List;J)V

    .line 31
    invoke-virtual {v8, v14, v15}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->isFiltered(J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 32
    invoke-virtual/range {v16 .. v16}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v15, v1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->put(JLjava/lang/String;)V

    .line 33
    :cond_16
    new-instance v1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v2

    .line 35
    invoke-virtual/range {v16 .. v16}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object v19

    .line 36
    invoke-virtual/range {v16 .. v16}, Lorg/xbet/domain/betting/models/EventGroupModel;->getPosition()J

    move-result-wide v4

    long-to-int v5, v4

    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c0

    const/16 v27, 0x0

    move-wide/from16 v17, v14

    move-object v14, v1

    move-wide v15, v2

    move/from16 v20, v5

    move-object/from16 v22, v0

    .line 38
    invoke-direct/range {v14 .. v27}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;-><init>(JJLjava/lang/String;IILjava/util/List;Ljava/util/List;ZLcom/xbet/zip/model/zip/bet/BetViewType;ILkotlin/jvm/internal/h;)V

    :goto_c
    if-eqz v1, :cond_10

    .line 39
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 40
    :cond_17
    invoke-direct {v6, v12, v8}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->sortGroupsWithFilter(Ljava/util/List;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xbet/zip/model/zip/game/GameZip;->L1(Ljava/util/List;)V

    if-nez p4, :cond_18

    .line 41
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->invalidateCoefficient(Lcom/xbet/zip/model/zip/game/GameZip;)V

    :cond_18
    return-object v7
.end method
