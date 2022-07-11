.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/x;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/x;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->v(Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
