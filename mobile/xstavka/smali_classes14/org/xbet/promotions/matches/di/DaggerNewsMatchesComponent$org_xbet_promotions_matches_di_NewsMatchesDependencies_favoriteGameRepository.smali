.class final Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_favoriteGameRepository;
.super Ljava/lang/Object;
.source "DaggerNewsMatchesComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_matches_di_NewsMatchesDependencies_favoriteGameRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_favoriteGameRepository;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_favoriteGameRepository;->get()Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_favoriteGameRepository;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->favoriteGameRepository()Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    return-object v0
.end method
