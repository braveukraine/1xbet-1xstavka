.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/j;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    iput-boolean p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/j;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/j;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    iget-boolean v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/j;->b:Z

    check-cast p1, Lp80/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->g(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;ZLp80/a;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
