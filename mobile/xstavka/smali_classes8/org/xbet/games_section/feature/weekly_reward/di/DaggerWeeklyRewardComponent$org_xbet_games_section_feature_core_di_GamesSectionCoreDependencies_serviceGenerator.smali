.class final Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;
.super Ljava/lang/Object;
.source "DaggerWeeklyRewardComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lzi/j;",
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;->get()Lzi/j;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzi/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->serviceGenerator()Lzi/j;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/j;

    return-object v0
.end method
