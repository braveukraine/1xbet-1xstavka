.class public final Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;
.super Ljava/lang/Object;
.source "DaggerNewsMatchesComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;,
        Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/matches/di/NewsMatchesComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$Factory;-><init>(Lorg/xbet/promotions/matches/di/a;)V

    return-object v0
.end method
