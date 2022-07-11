.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/b;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    iput-boolean p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/b;->b:Z

    iput-object p3, p0, Lorg/xbet/data/betting/feed/favorites/repository/b;->c:Ljava/util/List;

    iput-object p4, p0, Lorg/xbet/data/betting/feed/favorites/repository/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/b;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    iget-boolean v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/b;->b:Z

    iget-object v2, p0, Lorg/xbet/data/betting/feed/favorites/repository/b;->c:Ljava/util/List;

    iget-object v3, p0, Lorg/xbet/data/betting/feed/favorites/repository/b;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->j(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLjava/util/List;Ljava/util/List;Ljava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
