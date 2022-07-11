.class public final Lorg/xbet/casino/di/DaggerCasinoComponent;
.super Ljava/lang/Object;
.source "DaggerCasinoComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/di/DaggerCasinoComponent$CasinoComponentImpl;,
        Lorg/xbet/casino/di/DaggerCasinoComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/casino/di/CasinoComponent;
    .locals 2

    new-instance v0, Lorg/xbet/casino/di/DaggerCasinoComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/casino/di/DaggerCasinoComponent$Factory;-><init>(Lorg/xbet/casino/di/b;)V

    invoke-virtual {v0}, Lorg/xbet/casino/di/DaggerCasinoComponent$Factory;->create()Lorg/xbet/casino/di/CasinoComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/casino/di/CasinoComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/casino/di/DaggerCasinoComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/casino/di/DaggerCasinoComponent$Factory;-><init>(Lorg/xbet/casino/di/b;)V

    return-object v0
.end method
