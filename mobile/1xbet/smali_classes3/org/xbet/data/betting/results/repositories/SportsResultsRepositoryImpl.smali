.class public final Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;
.super Ljava/lang/Object;
.source "SportsResultsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;
.implements Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B9\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J<\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J:\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;",
        "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
        "Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;",
        "",
        "dateFrom",
        "dateTo",
        "",
        "language",
        "",
        "refId",
        "groupId",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/result/models/SportItem;",
        "getSportsHistoryResults",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "sports",
        "",
        "partner",
        "getSportsLiveResults",
        "Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;",
        "sportsResultsRemoteDataSource",
        "Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;",
        "Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;",
        "sportsHistoryResultsRequestMapper",
        "Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;",
        "Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;",
        "sportsLiveResultsRequestMapper",
        "Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;",
        "Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;",
        "listSportsResultsItemsMapper",
        "Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "sportsZipMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
        "sportsMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)V",
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
.field private final listSportsResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsHistoryResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsLiveResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsHistoryResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsLiveResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->listSportsResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->getSportsLiveResults$lambda-0(Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getSportsLiveResults$lambda-0(Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;

    invoke-virtual {p0, p2, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;->sportZip2Sport(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extractJsonValue(Lv80/v;)Lv80/v;
    .locals 0
    .param p1    # Lv80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension$DefaultImpls;->extractJsonValue(Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getSportsHistoryResults(JJLjava/lang/String;II)Lv80/v;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsHistoryResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;->invoke(JJLjava/lang/String;II)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;->getSportsHistoryResults(Ljava/util/Map;)Lv80/v;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->listSportsResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;

    new-instance v3, Lbd0/h;

    invoke-direct {v3, v2}, Lbd0/h;-><init>(Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;)V

    invoke-virtual {v1, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public getSportsLiveResults(Ljava/util/List;ZII)Lv80/v;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;ZII)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsLiveResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;

    invoke-virtual {v1, p2, p3, p4}, Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;->invoke(ZII)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;->getSportsLiveResults(Ljava/util/Map;)Lv80/v;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->extractJsonValue(Lv80/v;)Lv80/v;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p4, p3}, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->toSportZipList(Lv80/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lv80/v;

    move-result-object p2

    .line 6
    new-instance p3, Lbd0/j;

    invoke-direct {p3, p0, p1}, Lbd0/j;-><init>(Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->listSportsResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;

    new-instance p3, Lbd0/i;

    invoke-direct {p3, p2}, Lbd0/i;-><init>(Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public toSportZipList(Lv80/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lv80/v;
    .locals 0
    .param p1    # Lv80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;Z",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lf80/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension$DefaultImpls;->toSportZipList(Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;Lv80/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
