.class public final Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;
.super Ljava/lang/Object;
.source "FavoriteModelImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J2\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00060(j\u0008\u0012\u0004\u0012\u00020\u0006`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00060(j\u0008\u0012\u0004\u0012\u00020\u0006`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
        "",
        "live",
        "",
        "getBetType",
        "",
        "getRefreshTime",
        "seconds",
        "getSubscribeSeconds",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "getFavoritePeriodically",
        "champIds",
        "gameIds",
        "Le80/a;",
        "getFavoriteZip",
        "observeFavoriteCount",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
        "favoriteZipMapper",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "favoriteChampRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoritesRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "Lcom/xbet/zip/model/zip/a;",
        "zipSubscription",
        "Lcom/xbet/zip/model/zip/a;",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
        "favoriteMapper",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "favoriteChamps",
        "Ljava/util/ArrayList;",
        "favoriteGames",
        "",
        "cfView",
        "I",
        "Lzi/b;",
        "manager",
        "Lui/j;",
        "serviceGenerator",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "<init>",
        "(Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lzi/b;Lui/j;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V",
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
.field private final cfView:I

.field private final favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteChamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteZipMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zipSubscription:Lcom/xbet/zip/model/zip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lzi/b;Lui/j;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/zip/model/zip/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteZipMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->manager:Lzi/b;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->serviceGenerator:Lui/j;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->zipSubscription:Lcom/xbet/zip/model/zip/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 11
    new-instance p1, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl$service$1;

    invoke-direct {p1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl$service$1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;)V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->service:Lz90/a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChamps:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGames:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p10}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result p1

    iput p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->cfView:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoritePeriodically$lambda-7(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceGenerator$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;)Lui/j;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->serviceGenerator:Lui/j;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLe80/a;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoritePeriodically$lambda-14(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLe80/a;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoritePeriodically$lambda-3(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Le80/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoritePeriodically$lambda-15(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Le80/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoritePeriodically$lambda-3$lambda-2(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoritePeriodically$lambda-8(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLe80/a;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoritePeriodically$lambda-11(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLe80/a;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final getBetType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Live"

    goto :goto_0

    :cond_0
    const-string p1, "Line"

    :goto_0
    return-object p1
.end method

.method private static final getFavoritePeriodically$lambda-11(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLe80/a;)Lv80/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChamps:Ljava/util/ArrayList;

    invoke-virtual {p2}, Le80/a;->c()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ld80/a;

    .line 5
    invoke-virtual {v4}, Ld80/a;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/n;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11
    new-instance v2, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->deleteAllFromList(Ljava/util/List;)Lv80/b;

    move-result-object p0

    .line 13
    invoke-static {p2}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritePeriodically$lambda-14(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLe80/a;)Lv80/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGames:Ljava/util/ArrayList;

    invoke-virtual {p2}, Le80/a;->d()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/n;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 9
    new-instance v2, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    const-wide/16 v6, 0x0

    move-object v3, v2

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->deleteAllFromList(Ljava/util/List;)Lv80/b;

    move-result-object p0

    .line 11
    invoke-static {p2}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritePeriodically$lambda-15(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Le80/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;->call(Le80/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritePeriodically$lambda-3(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/lang/Long;)Lv80/z;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {p2}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->all()Lv80/v;

    move-result-object p2

    .line 2
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/a;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/a;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V

    invoke-virtual {p2, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritePeriodically$lambda-3$lambda-2(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->isLive()Z

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    .line 8
    invoke-virtual {v0}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChamps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final getFavoritePeriodically$lambda-7(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)Lv80/z;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p2}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->all()Lv80/v;

    move-result-object p2

    .line 2
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/e;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/e;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V

    invoke-virtual {p2, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritePeriodically$lambda-7$lambda-6(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->isLive()Z

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 8
    invoke-virtual {v0}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGames:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final getFavoritePeriodically$lambda-8(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)Lv80/r;
    .locals 1

    iget-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChamps:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGames:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoriteZip(ZLjava/util/List;Ljava/util/List;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteZip$lambda-16(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;Ljava/util/List;Ljava/lang/Long;)Lv80/z;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->service:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    .line 2
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getBetType(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v15, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v3 .. v11}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object/from16 v5, p3

    .line 5
    invoke-static/range {v5 .. v13}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->manager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->manager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v7

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 9
    iget v10, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->cfView:I

    .line 10
    iget-object v0, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->manager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getGroupId()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    const/4 v0, 0x0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 11
    invoke-direct/range {v3 .. v15}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, v16

    .line 12
    invoke-interface {v1, v2, v0}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->getFavoritesZip(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getFavoriteZip$lambda-17(Ly00/e;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method private static final getFavoriteZip$lambda-18(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLcom/google/gson/JsonObject;)Le80/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteZipMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;->invoke(ZLcom/google/gson/JsonObject;)Le80/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteZip$lambda-20(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Le80/a;)Lv80/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Le80/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository$DefaultImpls;->gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ljava/util/List;Lp40/b;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/f;

    invoke-direct {v1, p1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/f;-><init>(Le80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteZip$lambda-20$lambda-19(Le80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Ljava/util/List;)Le80/a;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->zipSubscription:Lcom/xbet/zip/model/zip/a;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xbet/zip/model/zip/b;->d(Le80/a;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Le80/a;

    move-result-object p0

    return-object p0
.end method

.method private final getRefreshTime(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    return-wide v0
.end method

.method private final getSubscribeSeconds(ZJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getRefreshTime(Z)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static synthetic h(Le80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Ljava/util/List;)Le80/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoriteZip$lambda-20$lambda-19(Le80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Ljava/util/List;)Le80/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLcom/google/gson/JsonObject;)Le80/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoriteZip$lambda-18(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLcom/google/gson/JsonObject;)Le80/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;Ljava/util/List;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoriteZip$lambda-16(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;Ljava/util/List;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoritePeriodically$lambda-7$lambda-6(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Le80/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoriteZip$lambda-20(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Le80/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ly00/e;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getFavoriteZip$lambda-17(Ly00/e;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFavoritePeriodically(ZJ)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->getSubscribeSeconds(ZJ)J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p2, p3, v0}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object p2

    .line 2
    new-instance p3, Lorg/xbet/data/betting/feed/favorites/repository/l;

    invoke-direct {p3, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/l;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V

    invoke-virtual {p2, p3}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p2

    .line 3
    new-instance p3, Lorg/xbet/data/betting/feed/favorites/repository/m;

    invoke-direct {p3, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/m;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V

    invoke-virtual {p2, p3}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object p2

    .line 5
    new-instance p3, Lorg/xbet/data/betting/feed/favorites/repository/b;

    invoke-direct {p3, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/b;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V

    invoke-virtual {p2, p3}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p2

    .line 6
    new-instance p3, Lorg/xbet/data/betting/feed/favorites/repository/k;

    invoke-direct {p3, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/k;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V

    invoke-virtual {p2, p3}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p2

    .line 7
    new-instance p3, Lorg/xbet/data/betting/feed/favorites/repository/j;

    invoke-direct {p3, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/j;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V

    invoke-virtual {p2, p3}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/g;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/g;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;)V

    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteZip(ZLjava/util/List;Ljava/util/List;)Lv80/o;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/o<",
            "Le80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/c;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/xbet/data/betting/feed/favorites/repository/c;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lv80/v;->a0()Lv80/o;

    move-result-object p2

    sget-object p3, Lorg/xbet/data/betting/feed/favorites/repository/d;->a:Lorg/xbet/data/betting/feed/favorites/repository/d;

    .line 4
    invoke-virtual {p2, p3}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p2

    .line 5
    new-instance p3, Lorg/xbet/data/betting/feed/favorites/repository/i;

    invoke-direct {p3, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/i;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V

    invoke-virtual {p2, p3}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/h;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/h;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;)V

    invoke-virtual {p1, p2}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public observeFavoriteCount()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->observeFavoriteCount()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->observeFavoriteCount()Lv80/o;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lv80/o;->u(Lv80/r;Lv80/r;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
