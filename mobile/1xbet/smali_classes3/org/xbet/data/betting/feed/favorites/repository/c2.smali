.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/c2;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iput-boolean p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/c2;->b:Z

    iput-object p3, p0, Lorg/xbet/data/betting/feed/favorites/repository/c2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/c2;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    iget-boolean v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/c2;->b:Z

    iget-object v2, p0, Lorg/xbet/data/betting/feed/favorites/repository/c2;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->A0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
