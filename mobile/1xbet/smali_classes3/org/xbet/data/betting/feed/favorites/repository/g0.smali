.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/g0;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/g0;->b:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iput-boolean p3, p0, Lorg/xbet/data/betting/feed/favorites/repository/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/g0;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/g0;->b:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iget-boolean v2, p0, Lorg/xbet/data/betting/feed/favorites/repository/g0;->c:Z

    check-cast p1, Le80/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->B(Ljava/util/List;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLe80/a;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
