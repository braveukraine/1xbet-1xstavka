.class public final Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;
.super Ljava/lang/Object;
.source "TopLineLiveChampsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;
.implements Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002BI\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00083\u00104J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002JB\u0010\r\u001a,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000b0\u00080\u000b0\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0005H\u0002J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002JB\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\n*,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000b0\u00080\u000b0\nH\u0002J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J$\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\u00052\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;",
        "Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
        "champ",
        "Lg90/v;",
        "",
        "removeFromFavorite",
        "",
        "Lq80/a;",
        "Lg90/o;",
        "Lca0/m;",
        "",
        "toPairWithFavoriteFlags",
        "convertToFavoriteChamps",
        "Lorg/xbet/domain/betting/models/ChampsBySports;",
        "toChampsListBySports",
        "",
        "countryId",
        "",
        "language",
        "getLiveTopChamps",
        "getLineTopChamps",
        "live",
        "getCachedTopChamps",
        "id",
        "updateFavorite",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;",
        "lineDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;",
        "liveDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;",
        "topChampsLocalDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "favoriteChampRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;",
        "paramsMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "sportsZipMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;",
        "champsMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;)V",
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
.field private final champsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topChampsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->lineDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->liveDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->topChampsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->champsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->getLineTopChamps$lambda-2(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags$lambda-7$lambda-6$lambda-5(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->getLiveTopChamps$lambda-1(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)V

    return-void
.end method

.method private final convertToFavoriteChamps(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/a;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lq80/a;

    .line 4
    invoke-virtual {v1}, Lq80/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lo80/a;

    .line 8
    new-instance v11, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    invoke-virtual {v3}, Lo80/a;->g()J

    move-result-wide v5

    invoke-virtual {v3}, Lo80/a;->i()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_1
    invoke-static {v0, v2}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->getLineTopChamps$lambda-3(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toChampsListBySports$lambda-11$lambda-10(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JZLorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->updateFavorite$lambda-4(JZLorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags$lambda-7(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getLineTopChamps$lambda-2(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->topChampsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;->updateTopLineChamps(Ljava/util/List;)V

    return-void
.end method

.method private static final getLineTopChamps$lambda-3(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->topChampsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;->updateTopLineChamps(Ljava/util/List;)V

    return-void
.end method

.method private static final getLiveTopChamps$lambda-0(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->topChampsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;->updateTopLiveChamps(Ljava/util/List;)V

    return-void
.end method

.method private static final getLiveTopChamps$lambda-1(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->topChampsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;->updateTopLiveChamps(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toChampsListBySports$lambda-11(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags$lambda-7$lambda-6(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->getLiveTopChamps$lambda-0(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final removeFromFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->delete(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private final toChampsListBySports(Lg90/o;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Lq80/a;",
            ">;",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;>;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/ChampsBySports;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/repositories/v0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/repositories/v0;-><init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final toChampsListBySports$lambda-11(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object v1

    new-instance v2, Lorg/xbet/data/betting/repositories/x0;

    invoke-direct {v2, p0, v0, p1}, Lorg/xbet/data/betting/repositories/x0;-><init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final toChampsListBySports$lambda-11$lambda-10(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->champsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;

    invoke-virtual {p0, p1, p3, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->sportZips2ChampsBySport(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toPairWithFavoriteFlags(Lg90/v;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lq80/a;",
            ">;>;)",
            "Lg90/o<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Lq80/a;",
            ">;",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/repositories/u0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/repositories/u0;-><init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final toPairWithFavoriteFlags$lambda-7(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)Lg90/r;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->convertToFavoriteChamps(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->observeFavoriteCount()Lg90/o;

    move-result-object v1

    new-instance v2, Lorg/xbet/data/betting/repositories/w0;

    invoke-direct {v2, p0, v0, p1}, Lorg/xbet/data/betting/repositories/w0;-><init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final toPairWithFavoriteFlags$lambda-7$lambda-6(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->isFavorite(Ljava/util/List;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/xbet/data/betting/repositories/t0;

    invoke-direct {p1, p2}, Lorg/xbet/data/betting/repositories/t0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final toPairWithFavoriteFlags$lambda-7$lambda-6$lambda-5(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lca0/m;

    invoke-direct {v0, p0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateFavorite$lambda-4(JZLorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Boolean;)Lg90/z;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p3, v7}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->removeFromFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p3, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {p0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->insert(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public extractJsonValue(Lg90/v;)Lg90/v;
    .locals 0
    .param p1    # Lg90/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension$DefaultImpls;->extractJsonValue(Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCachedTopChamps(Z)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/ChampsBySports;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->topChampsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;

    invoke-virtual {p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;->getTopLiveChamps()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->topChampsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;

    invoke-virtual {p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;->getTopLineChamps()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLineTopChamps(ILjava/lang/String;)Lg90/o;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/ChampsBySports;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->lineDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;->getTopLineParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;->getChamps(Ljava/util/Map;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/repositories/o0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/o0;-><init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->extractJsonValue(Lg90/v;)Lg90/v;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toSportZipList(Lg90/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags(Lg90/v;)Lg90/o;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toChampsListBySports(Lg90/o;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/data/betting/repositories/r0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/r0;-><init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTopChamps(ILjava/lang/String;)Lg90/o;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/ChampsBySports;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->liveDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;->getTopLiveParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;->getChamps(Ljava/util/Map;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/repositories/p0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/p0;-><init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->extractJsonValue(Lg90/v;)Lg90/v;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toSportZipList(Lg90/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags(Lg90/v;)Lg90/o;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->toChampsListBySports(Lg90/o;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/data/betting/repositories/q0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/q0;-><init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public toSportZipList(Lg90/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lg90/v;
    .locals 0
    .param p1    # Lg90/v;
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;Z",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lq80/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension$DefaultImpls;->toSportZipList(Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;Lg90/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public updateFavorite(JZ)Lg90/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    new-instance v8, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v8}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->isFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/repositories/s0;

    invoke-direct {v1, p1, p2, p3, p0}, Lorg/xbet/data/betting/repositories/s0;-><init>(JZLorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
