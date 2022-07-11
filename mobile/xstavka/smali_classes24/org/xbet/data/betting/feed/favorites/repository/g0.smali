.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/g0;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/g0;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->w(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
