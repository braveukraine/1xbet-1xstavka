.class public final Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;
.super Ljava/lang/Object;
.source "DaggerBetConstructorComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$Factory;-><init>(Lorg/xbet/feature/betconstructor/di/b;)V

    return-object v0
.end method
