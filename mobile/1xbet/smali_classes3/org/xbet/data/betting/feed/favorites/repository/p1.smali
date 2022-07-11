.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/p1;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/p1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/p1;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/p1;->b:Ljava/util/List;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->i(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Lr90/m;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;

    move-result-object p1

    return-object p1
.end method
