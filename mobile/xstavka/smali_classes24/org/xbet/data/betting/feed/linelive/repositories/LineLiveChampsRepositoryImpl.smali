.class public final Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;
.super Ljava/lang/Object;
.source "LineLiveChampsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveChampsRepository;
.implements Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002BI\u0008\u0007\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008N\u0010OJB\u0010\n\u001a,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00040\u00070\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0002J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u0004*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004H\u0002J(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002JB\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u0006*,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00040\u00070\u0006H\u0002J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J`\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\u001eH\u0016Jp\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020)2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\u001e2\u0006\u0010*\u001a\u00020\tH\u0016J\u0016\u0010.\u001a\u00020-2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u0016J\u0014\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u0006H\u0016J\u0008\u00100\u001a\u00020\tH\u0016J&\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0014\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e0\u0006H\u0016J\u0010\u00103\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020-H\u0016J\u0008\u00105\u001a\u00020-H\u0016R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveChampsRepository;",
        "Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;",
        "Lg90/v;",
        "",
        "Lq80/a;",
        "Lg90/o;",
        "Lca0/m;",
        "",
        "",
        "toPairWithFavoriteFlags",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
        "convertToFavoriteChamps",
        "Lo80/a;",
        "champsToFavoriteChamps",
        "Lo80/b;",
        "Lkotlin/Function0;",
        "ifEmpty",
        "subChampsToFavoriteChamps",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "toChampList",
        "id",
        "live",
        "",
        "screenType",
        "updateFavorite",
        "champ",
        "removeFromFavorite",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "",
        "sportIds",
        "lang",
        "",
        "refId",
        "countryId",
        "group",
        "groupId",
        "countries",
        "getLineChamps",
        "stream",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "withFilter",
        "getLiveChamps",
        "data",
        "Lca0/y;",
        "cacheData",
        "getCachedData",
        "cacheItemsSizeIsEmpty",
        "toggleFavoriteState",
        "getExpandedGroupIds",
        "switchExpandedStateForGroupId",
        "clearCachedData",
        "clear",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;",
        "champsLineRemoteDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;",
        "champsLiveRemoteDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;",
        "champsLocalDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "favoriteChampRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;",
        "champsApiParamsMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "sportsZipMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;",
        "champsMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;)V",
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
.field private final champsApiParamsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champsLineRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champsLiveRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;
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


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;
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
    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLineRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLiveRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsApiParamsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags$lambda-2(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags$lambda-2$lambda-1(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags$lambda-2$lambda-1$lambda-0(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final champsToFavoriteChamps(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo80/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lo80/a;

    .line 4
    invoke-virtual {v1}, Lo80/a;->n()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl$champsToFavoriteChamps$1$1;

    invoke-direct {v3, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl$champsToFavoriteChamps$1$1;-><init>(Lo80/a;)V

    invoke-direct {p0, v2, v3}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->subChampsToFavoriteChamps(Ljava/util/List;Lka0/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final convertToFavoriteChamps(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lq80/a;

    .line 4
    invoke-virtual {v1}, Lq80/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsToFavoriteChamps(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toChampList$lambda-8(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JZLjava/lang/String;Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->updateFavorite$lambda-9(JZLjava/lang/String;Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toChampList$lambda-8$lambda-7(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->delete(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private final subChampsToFavoriteChamps(Ljava/util/List;Lka0/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;",
            "Lka0/a<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lo80/b;

    .line 4
    new-instance v9, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    invoke-virtual {v1}, Lo80/b;->e()J

    move-result-wide v3

    invoke-virtual {v1}, Lo80/b;->g()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final toChampList(Lg90/o;)Lg90/o;
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
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/feed/linelive/repositories/d;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/linelive/repositories/d;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final toChampList$lambda-8(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object v1

    new-instance v2, Lorg/xbet/data/betting/feed/linelive/repositories/f;

    invoke-direct {v2, p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/f;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final toChampList$lambda-8$lambda-7(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;

    invoke-virtual {p0, p1, p3, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;->sportZips2Champ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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
    new-instance v0, Lorg/xbet/data/betting/feed/linelive/repositories/c;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/linelive/repositories/c;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final toPairWithFavoriteFlags$lambda-2(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;)Lg90/r;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->convertToFavoriteChamps(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->observeFavoriteCount()Lg90/o;

    move-result-object v1

    new-instance v2, Lorg/xbet/data/betting/feed/linelive/repositories/e;

    invoke-direct {v2, p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/e;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final toPairWithFavoriteFlags$lambda-2$lambda-1(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->isFavorite(Ljava/util/List;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/xbet/data/betting/feed/linelive/repositories/b;

    invoke-direct {p1, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final toPairWithFavoriteFlags$lambda-2$lambda-1$lambda-0(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lca0/m;

    invoke-direct {v0, p0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final updateFavorite(JZLjava/lang/String;)Lg90/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

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
    new-instance v7, Lorg/xbet/data/betting/feed/linelive/repositories/a;

    move-object v1, v7

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/data/betting/feed/linelive/repositories/a;-><init>(JZLjava/lang/String;Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;)V

    invoke-virtual {v0, v7}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final updateFavorite$lambda-9(JZLjava/lang/String;Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/lang/Boolean;)Lg90/z;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;)V

    .line 2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p4, v0}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->removeFromFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p4, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {p0, v0}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->insert(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;

    move-result-object p0

    :goto_0
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
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->cacheData(Ljava/util/List;)V

    return-void
.end method

.method public cacheItemsSizeIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->cacheItemsSizeIsEmpty()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->clearExpandedGroupIds()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->cacheData(Ljava/util/List;)V

    return-void
.end method

.method public clearCachedData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->cacheData(Ljava/util/List;)V

    return-void
.end method

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

.method public getCachedData()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->getCachedData()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedGroupIds()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->getExpandedGroupIdsObserver()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getLineChamps(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;Ljava/lang/String;IIZILjava/util/Set;)Lg90/o;
    .locals 11
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
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
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLineRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsApiParamsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;->getLineParams(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;Ljava/lang/String;IIZILjava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;->getChamps(Ljava/util/Map;)Lg90/v;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->extractJsonValue(Lg90/v;)Lg90/v;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toSportZipList(Lg90/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lg90/v;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags(Lg90/v;)Lg90/o;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toChampList(Lg90/o;)Lg90/o;

    move-result-object v1

    return-object v1
.end method

.method public getLiveChamps(Ljava/util/Set;ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Lg90/o;
    .locals 13
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLiveRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsApiParamsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;->getLiveParams(Ljava/util/Set;ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;->getChamps(Ljava/util/Map;)Lg90/v;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->extractJsonValue(Lg90/v;)Lg90/v;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->sportsZipMapper:Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toSportZipList(Lg90/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lg90/v;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toPairWithFavoriteFlags(Lg90/v;)Lg90/o;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->toChampList(Lg90/o;)Lg90/o;

    move-result-object v1

    return-object v1
.end method

.method public switchExpandedStateForGroupId(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->getExpandedGroupIds()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->removeExpandedGroupId(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->addExpandedGroupId(J)V

    :goto_0
    return-void
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

.method public toggleFavoriteState(JZLjava/lang/String;)Lg90/v;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->updateFavorite(JZLjava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
