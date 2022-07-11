.class final Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerJackpotComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;
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

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/jackpot/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;)Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;-><init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/jackpot/di/b;)V

    return-object v0
.end method
