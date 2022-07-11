.class final Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$addFavoriteTeams$3$1;
.super Lkotlin/jvm/internal/q;
.source "FavoritesRepositoryImpl.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addFavoriteTeams$lambda-15(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Li10/e<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Li10/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;

.field final synthetic this$0:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;


# direct methods
.method constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$addFavoriteTeams$3$1;->this$0:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$addFavoriteTeams$3$1;->$request:Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$addFavoriteTeams$3$1;->this$0:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    invoke-static {v0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->access$getService$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lka0/a;

    move-result-object v0

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$addFavoriteTeams$3$1;->$request:Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;

    .line 4
    invoke-interface {v0, p1, v1}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->updateFavoriteTeams(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$addFavoriteTeams$3$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
