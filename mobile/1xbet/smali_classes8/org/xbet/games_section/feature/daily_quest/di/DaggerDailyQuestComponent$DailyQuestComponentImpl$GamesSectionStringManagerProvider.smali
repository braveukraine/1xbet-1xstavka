.class final Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$GamesSectionStringManagerProvider;
.super Ljava/lang/Object;
.source "DaggerDailyQuestComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GamesSectionStringManagerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$GamesSectionStringManagerProvider;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$GamesSectionStringManagerProvider;->get()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$GamesSectionStringManagerProvider;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    return-object v0
.end method
