.class final Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;
.super Ljava/lang/Object;
.source "DaggerDailyQuestComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lcc/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcc/d0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->oneXGamesManager()Lcc/d0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/d0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;->get()Lcc/d0;

    move-result-object v0

    return-object v0
.end method
