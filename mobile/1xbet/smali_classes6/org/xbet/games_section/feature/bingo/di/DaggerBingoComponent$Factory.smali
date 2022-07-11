.class final Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerBingoComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/bingo/di/BingoComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/bingo/di/BingoComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;-><init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/bingo/di/a;)V

    return-object v0
.end method
