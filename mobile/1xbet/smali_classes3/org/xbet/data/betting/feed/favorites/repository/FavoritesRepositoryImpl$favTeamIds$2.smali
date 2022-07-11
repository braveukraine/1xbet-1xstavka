.class final Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;
.super Lkotlin/jvm/internal/q;
.source "FavoritesRepositoryImpl.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;-><init>(Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;Lcom/xbet/zip/model/zip/a;Lui/j;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lv80/o<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001 \u0003*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lv80/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;


# direct methods
.method constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->this$0:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ly00/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->invoke$lambda-3$lambda-2(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ly00/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->invoke$lambda-3$lambda-0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->invoke$lambda-3(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-3(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Lv80/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->access$createFavoriteTeamsRequest(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/w2;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/w2;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/u2;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/u2;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;)Lv80/z;
    .locals 2

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->access$getUserManager$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2$1$1$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2$1$1$1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-2(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ly00/e;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

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
    check-cast v1, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;

    .line 5
    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->access$getFavoritesTeamMapper$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;->invoke(Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;)Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->invoke()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->this$0:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    invoke-static {v0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->access$getUserInteractor$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->this$0:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    new-instance v2, Lorg/xbet/data/betting/feed/favorites/repository/v2;

    invoke-direct {v2, v1}, Lorg/xbet/data/betting/feed/favorites/repository/v2;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->this$0:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    invoke-static {v1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->access$getFavoritesDataStore$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    move-result-object v1

    new-instance v2, Lorg/xbet/data/betting/feed/favorites/repository/t2;

    invoke-direct {v2, v1}, Lorg/xbet/data/betting/feed/favorites/repository/t2;-><init>(Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;)V

    invoke-virtual {v0, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv80/v;->a0()Lv80/o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv80/o;->a1()Lv80/o;

    move-result-object v0

    return-object v0
.end method
