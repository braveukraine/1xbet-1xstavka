.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/s2;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/s2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/s2;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/s2;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->z0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
