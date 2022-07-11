.class final Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerDailyTournamentComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/daily_tournament/di/b;)V

    return-object v0
.end method
