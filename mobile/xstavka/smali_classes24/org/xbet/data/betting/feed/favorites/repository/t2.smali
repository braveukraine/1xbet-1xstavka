.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/t2;->a:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/t2;->a:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->replaceTeams(Ljava/util/List;)V

    return-void
.end method
