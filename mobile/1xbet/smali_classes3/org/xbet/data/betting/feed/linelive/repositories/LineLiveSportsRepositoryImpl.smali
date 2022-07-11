.class public final Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;
.super Ljava/lang/Object;
.source "LineLiveSportsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;
.implements Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=BA\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J$\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0002J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0002Jf\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0016Jb\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0006\u0010\u001c\u001a\u00020\u0010H\u0016Jb\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\u0016\u0010!\u001a\u00020 2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0016J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\"H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010%\u001a\u00020 H\u0016R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;",
        "Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;",
        "Lv80/v;",
        "",
        "Lf80/a;",
        "addExhibitionItem",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "toSportList",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "",
        "lang",
        "",
        "refId",
        "countryId",
        "",
        "group",
        "groupId",
        "",
        "countries",
        "Lr90/m;",
        "",
        "time",
        "getLineSports",
        "stream",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "withFilter",
        "getLiveSports",
        "getExhibitionStreamedSports",
        "data",
        "Lr90/x;",
        "cacheData",
        "Lv80/o;",
        "getCachedData",
        "cacheItemsSizeIsEmpty",
        "clear",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;",
        "lineDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;",
        "liveDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;",
        "localDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;",
        "paramsMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "sportsZipMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
        "sportsMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)V",
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
.field public static final Companion:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXHIBITION_SPORT_ITEM_ID:J = 0x28L


# instance fields
.field private final lineDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->Companion:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->lineDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->liveDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->localDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->sportsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->addExhibitionItem$lambda-0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final addExhibitionItem(Lv80/v;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lf80/a;",
            ">;>;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lf80/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lorg/xbet/data/betting/feed/linelive/repositories/p;->a:Lorg/xbet/data/betting/feed/linelive/repositories/p;

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final addExhibitionItem$lambda-0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v10, Lf80/a;

    const-wide/16 v1, 0x28

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lf80/a;-><init>(JJLjava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-static {p0, v10}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->toSportList$lambda-2(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->toSportList$lambda-2$lambda-1(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toSportList(Lv80/v;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lf80/a;",
            ">;>;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/feed/linelive/repositories/n;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/linelive/repositories/n;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final toSportList$lambda-2(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;)Lv80/z;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/betting/feed/linelive/repositories/o;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/o;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final toSportList$lambda-2$lambda-1(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->sportsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;->sportZip2Sport(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cacheData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->localDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;->cacheData(Ljava/util/List;)V

    return-void
.end method

.method public cacheItemsSizeIsEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->localDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;->cacheItemsSizeIsEmpty()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->localDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;->cacheData(Ljava/util/List;)V

    return-void
.end method

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

.method public getCachedData()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->localDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;->getCachedData()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getExhibitionStreamedSports(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Lv80/v;
    .locals 12
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->liveDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;->getLiveParams(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;->getSports(Ljava/util/Map;)Lv80/v;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->extractJsonValue(Lv80/v;)Lv80/v;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->toSportZipList(Lv80/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lv80/v;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->addExhibitionItem(Lv80/v;)Lv80/v;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->toSportList(Lv80/v;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public getLineSports(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/lang/String;IIZILjava/util/Set;Lr90/m;)Lv80/v;
    .locals 11
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->lineDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;->getLineParams(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/lang/String;IIZILjava/util/Set;Lr90/m;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;->getSports(Ljava/util/Map;)Lv80/v;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->extractJsonValue(Lv80/v;)Lv80/v;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->toSportZipList(Lv80/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lv80/v;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->toSportList(Lv80/v;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public getLiveSports(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Lv80/v;
    .locals 12
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->liveDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;->getLiveParams(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;->getSports(Ljava/util/Map;)Lv80/v;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->extractJsonValue(Lv80/v;)Lv80/v;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->toSportZipList(Lv80/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lv80/v;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->toSportList(Lv80/v;)Lv80/v;

    move-result-object v1

    return-object v1
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
