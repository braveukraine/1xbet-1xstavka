.class final Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$GameRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerIDoNotBelieveComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GameRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/core/data/GamesRepository;",
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
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$GameRepositoryProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$GameRepositoryProvider;->get()Lorg/xbet/core/data/GamesRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/core/data/GamesRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$GameRepositoryProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gameRepository()Lorg/xbet/core/data/GamesRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/GamesRepository;

    return-object v0
.end method
