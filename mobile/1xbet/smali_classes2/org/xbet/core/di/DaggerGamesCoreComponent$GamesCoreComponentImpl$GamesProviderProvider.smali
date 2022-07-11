.class final Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesProviderProvider;
.super Ljava/lang/Object;
.source "DaggerGamesCoreComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GamesProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesProviderProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesProviderProvider;->get()Lorg/xbet/core/domain/PromoOneXGamesProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/core/domain/PromoOneXGamesProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesProviderProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesProvider()Lorg/xbet/core/domain/PromoOneXGamesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/PromoOneXGamesProvider;

    return-object v0
.end method
