.class final Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ChampionsLeagueInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerFavoritesComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChampionsLeagueInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lc6/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final favoritesDependencies:Lorg/xbet/promotions/news/di/FavoritesDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/FavoritesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ChampionsLeagueInteractorProvider;->favoritesDependencies:Lorg/xbet/promotions/news/di/FavoritesDependencies;

    return-void
.end method


# virtual methods
.method public get()Lc6/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ChampionsLeagueInteractorProvider;->favoritesDependencies:Lorg/xbet/promotions/news/di/FavoritesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/FavoritesDependencies;->championsLeagueInteractor()Lc6/h;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/h;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ChampionsLeagueInteractorProvider;->get()Lc6/h;

    move-result-object v0

    return-object v0
.end method
