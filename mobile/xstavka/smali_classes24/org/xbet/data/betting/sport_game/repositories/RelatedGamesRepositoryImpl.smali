.class public final Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;
.super Ljava/lang/Object;
.source "RelatedGamesRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;",
        "",
        "gameId",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "relatedGames",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "eventGroups",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoritesRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
        "baseBetMapper",
        "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
        "Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;",
        "paramsMapper",
        "Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;",
        "Lcom/xbet/zip/model/zip/a;",
        "subscriptionManager",
        "Lcom/xbet/zip/model/zip/a;",
        "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
        "gameZipModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
        "Ln50/g;",
        "profileInteractor",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;Lzi/j;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)V",
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
.field private final baseBetMapper:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;
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

.field private final favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramsMapper:Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/sport_game/services/RelatedService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lcom/xbet/zip/model/zip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;Lzi/j;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/zip/model/zip/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->profileInteractor:Ln50/g;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->baseBetMapper:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;

    .line 9
    iput-object p9, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->subscriptionManager:Lcom/xbet/zip/model/zip/a;

    .line 10
    iput-object p10, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    .line 11
    new-instance p1, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl$service$1;

    invoke-direct {p1, p8}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-4(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-9(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-11(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-14(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-12(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-7$lambda-6(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-11$lambda-10(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-7(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;JLca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;JLca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-0(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-5(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-9$lambda-8(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->relatedGames$lambda-13$lambda-4$lambda-3(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;JLca0/s;)Lg90/z;
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
    iget-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->service:Lka0/a;

    invoke-interface {p3}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbet/data/betting/sport_game/services/RelatedService;

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;

    const/4 v4, 0x1

    move-wide v2, p1

    invoke-interface/range {v1 .. v8}, Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;->related(JZIZJ)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Lorg/xbet/data/betting/sport_game/services/RelatedService;->getRelatedLiveGamesZip(Ljava/util/Map;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/j0;->a:Lorg/xbet/data/betting/sport_game/repositories/j0;

    .line 5
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/k0;->a:Lorg/xbet/data/betting/sport_game/repositories/k0;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/o0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/o0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/t0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/t0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/q0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/q0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/r0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/r0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/h0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/h0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/s0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/s0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-0(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-11(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/s;)Lg90/z;
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
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lg90/v;

    move-result-object p0

    .line 3
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/n0;

    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/data/betting/sport_game/repositories/n0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-11$lambda-10(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    invoke-direct {v0, p3, p1, p2}, Lorg/xbet/domain/betting/base/entity/Dictionaries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-12(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->baseBetMapper:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    invoke-interface {p0, v0, p1}, Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;->updateEvents(Ljava/util/List;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 9

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
    move-object v3, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 4
    new-instance v1, Lcom/xbet/zip/model/zip/game/GameZip;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(Lcom/google/gson/JsonObject;ZJILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final relatedGames$lambda-13$lambda-4(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    sget-object v0, La50/b;->MAIN_GAME:La50/b;

    invoke-interface {p0, p1, v0}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/l0;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/l0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-4$lambda-3(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-5(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->subscriptionManager:Lcom/xbet/zip/model/zip/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-7(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/g0;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/g0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-7$lambda-6(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-9(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v1, Lorg/xbet/data/betting/sport_game/repositories/m0;

    invoke-direct {v1, v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/m0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final relatedGames$lambda-13$lambda-9$lambda-8(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final relatedGames$lambda-14(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

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
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/models/GameZipModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public relatedGames(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->profileInteractor:Ln50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln50/g;->i(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/sport_game/repositories/i0;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/i0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;J)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/p0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/p0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
