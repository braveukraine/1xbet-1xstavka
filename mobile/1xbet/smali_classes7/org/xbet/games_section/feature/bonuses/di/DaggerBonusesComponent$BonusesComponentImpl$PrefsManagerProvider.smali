.class final Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$PrefsManagerProvider;
.super Ljava/lang/Object;
.source "DaggerBonusesComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrefsManagerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lm40/l;",
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$PrefsManagerProvider;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$PrefsManagerProvider;->get()Lm40/l;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm40/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$PrefsManagerProvider;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->prefsManager()Lm40/l;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/l;

    return-object v0
.end method
