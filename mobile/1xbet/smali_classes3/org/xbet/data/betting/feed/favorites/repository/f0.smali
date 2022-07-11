.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/f0;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/f0;->b:Ljava/util/List;

    iput-object p3, p0, Lorg/xbet/data/betting/feed/favorites/repository/f0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/f0;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/f0;->b:Ljava/util/List;

    iget-object v2, p0, Lorg/xbet/data/betting/feed/favorites/repository/f0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->S(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
