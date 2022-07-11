.class public final Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;
.super Ljava/lang/Object;
.source "DaggerCashbackComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$Factory;-><init>(Lorg/xbet/games_section/feature/cashback/di/b;)V

    return-object v0
.end method
