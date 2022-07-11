.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/u2;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/u2;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    check-cast p1, Ly00/e;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;->a(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ly00/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
