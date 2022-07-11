.class public final Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;
.super Ljava/lang/Object;
.source "SearchEventInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 >2\u00020\u0001:\u0001>B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008<\u0010=J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fJ\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006?"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
        "",
        "Lg90/o;",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;",
        "getPopularHint",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "list",
        "",
        "firstTeam",
        "mapFavorite",
        "Lg90/v;",
        "",
        "getGeoId",
        "live",
        "",
        "text",
        "search",
        "getPopularSearch",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "geoInteractor",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
        "popularSearchRepository",
        "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
        "paramsMapper",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoritesRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoriteRepository",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
        "topMatchesRepository",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
        "Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;",
        "searchEventRepository",
        "Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "eventGroups",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        "baseBetMapper",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        "Ln50/g;",
        "profileInteractor",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lej/b;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HINT_COUNT:I = 0xa

.field private static final LIMIT:I = 0xf

.field private static final REFRESH_TIME:J = 0xcL


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popularSearchRepository:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchEventRepository:Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->Companion:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lej/b;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->profileInteractor:Ln50/g;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->popularSearchRepository:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->searchEventRepository:Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getGeoId$lambda-28(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-1$lambda-0(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularHint$lambda-18(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-6$lambda-5(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularSearch$lambda-15(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularHint$lambda-19(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularSearch$lambda-13(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getGeoId()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lnc0/s;

    invoke-direct {v1, p0}, Lnc0/s;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getGeoId$lambda-28(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeo(Z)Lg90/v;

    move-result-object p0

    sget-object p1, Lnc0/j;->a:Lnc0/j;

    .line 3
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getGeoId$lambda-28$lambda-27(Ld50/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld50/b;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getPopularHint()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    const-wide/16 v1, 0xc

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->getFavoriteTeams(J)Lg90/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->L0(Lg90/r;)Lg90/o;

    move-result-object v0

    sget-object v1, Lnc0/k;->a:Lnc0/k;

    .line 3
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Lg90/o;->x1(J)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lnc0/v;

    invoke-direct {v1, p0}, Lnc0/v;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lnc0/b;

    invoke-direct {v1, p0}, Lnc0/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private static final getPopularHint$lambda-18(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getType()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->TEAM:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    .line 7
    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getGame()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method private static final getPopularHint$lambda-19(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->mapFavorite(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPopularHint$lambda-24(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/r;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopPeriodically$default(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    sget-object v2, Lnc0/o;->a:Lnc0/o;

    .line 3
    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    .line 4
    new-instance v2, Lnc0/h;

    invoke-direct {v2, p0, v0}, Lnc0/h;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;I)V

    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    .line 5
    new-instance v0, Lnc0/p;

    invoke-direct {v0, p1}, Lnc0/p;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getPopularHint$lambda-24$lambda-21(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 3
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->W0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getPopularHint$lambda-24$lambda-22(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->mapFavorite(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    rsub-int/lit8 p1, p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPopularHint$lambda-24$lambda-23(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPopularSearch$lambda-11(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/lang/Integer;)Lg90/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->popularSearchRepository:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getRefId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    :goto_1
    invoke-interface {v0, v1, p0, v3}, Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;->getPopularSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getPopularSearch$lambda-13(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/searching/models/PopularSearch;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/searching/models/PopularSearch;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lorg/xbet/domain/betting/searching/models/PopularSearch;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/xbet/domain/betting/searching/models/PopularSearch;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getPopularSearch$lambda-14(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPopularSearch$lambda-15(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/r;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularHint()Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularSearch$lambda-14(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularHint$lambda-24(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-6(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-4$lambda-3(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final mapFavorite(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    new-instance v5, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;

    .line 5
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v6

    .line 6
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 8
    :cond_1
    :goto_1
    invoke-direct {v5, v6, v7, v8, v4}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 12
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;

    .line 13
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v5

    .line 14
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    .line 16
    :cond_5
    invoke-direct {v2, v5, v6, v3, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v0, p2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-9(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularHint$lambda-24$lambda-22(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ld50/b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getGeoId$lambda-28$lambda-27(Ld50/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularHint$lambda-24$lambda-23(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-8(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularHint$lambda-24$lambda-21(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ZLjava/lang/String;Lca0/s;)Lg90/z;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p3}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p3}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 2
    iget-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->searchEventRepository:Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    const/16 v4, 0xf

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->search(ZLjava/lang/String;IIZJ)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;->searchEvent(ZLjava/util/Map;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lnc0/w;

    invoke-direct {p2, p0}, Lnc0/w;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance p2, Lnc0/f;

    invoke-direct {p2, p0}, Lnc0/f;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lnc0/c;

    invoke-direct {p2, p0}, Lnc0/c;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lnc0/d;

    invoke-direct {p2, p0}, Lnc0/d;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance p2, Lnc0/g;

    invoke-direct {p2, p0}, Lnc0/g;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Lnc0/e;

    invoke-direct {p2, p0}, Lnc0/e;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    sget-object v0, La50/b;->MAIN_GAME:La50/b;

    invoke-interface {p0, p1, v0}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lnc0/a;

    invoke-direct {v0, p1}, Lnc0/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-1$lambda-0(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lg90/v;

    move-result-object p0

    new-instance v0, Lnc0/l;

    invoke-direct {v0, p1}, Lnc0/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-4$lambda-3(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-6(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v1, Lnc0/q;

    invoke-direct {v1, v0, p1}, Lnc0/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-6$lambda-5(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final search$lambda-10$lambda-8(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/s;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lg90/v;

    move-result-object p0

    .line 3
    new-instance v2, Lnc0/r;

    invoke-direct {v2, v0, v1, p1}, Lnc0/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-8$lambda-7(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    invoke-direct {v0, p3, p1, p2}, Lorg/xbet/domain/betting/base/entity/Dictionaries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-10$lambda-9(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;->updateEvents(Ljava/util/List;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/lang/Integer;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularSearch$lambda-11(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Ljava/lang/Integer;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-8$lambda-7(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ZLjava/lang/String;Lca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ZLjava/lang/String;Lca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search$lambda-10$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPopularSearch()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getGeoId()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lnc0/t;

    invoke-direct {v1, p0}, Lnc0/t;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lnc0/m;->a:Lnc0/m;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lnc0/n;->a:Lnc0/n;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lnc0/u;

    invoke-direct {v1, p0}, Lnc0/u;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final search(ZLjava/lang/String;)Lg90/v;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->profileInteractor:Ln50/g;

    invoke-virtual {v0, p1}, Ln50/g;->i(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lnc0/i;

    invoke-direct {v1, p0, p1, p2}, Lnc0/i;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
