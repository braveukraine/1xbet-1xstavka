.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp80/a;

.field public final synthetic b:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;


# direct methods
.method public synthetic constructor <init>(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/c;->a:Lp80/a;

    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/c;->b:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/c;->a:Lp80/a;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/c;->b:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->h(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Ljava/util/List;)Lp80/a;

    move-result-object p1

    return-object p1
.end method
