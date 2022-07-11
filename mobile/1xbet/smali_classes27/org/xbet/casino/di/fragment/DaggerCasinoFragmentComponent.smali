.class public final Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent;
.super Ljava/lang/Object;
.source "DaggerCasinoFragmentComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;,
        Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$Factory;-><init>(Lorg/xbet/casino/di/fragment/d;)V

    return-object v0
.end method
