.class public final Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;
.super Ljava/lang/Object;
.source "DaggerBonusesComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$Factory;-><init>(Lorg/xbet/games_section/feature/bonuses/di/b;)V

    return-object v0
.end method
