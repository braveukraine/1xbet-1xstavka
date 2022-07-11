.class final Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesStringsManager;
.super Ljava/lang/Object;
.source "DaggerGamesCoreComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/di/DaggerGamesCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_core_di_GamesCoreDependencies_gamesStringsManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/core/domain/GamesStringsManager;",
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
    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesStringsManager;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesStringsManager;->get()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/core/domain/GamesStringsManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesStringsManager;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    return-object v0
.end method
