.class public final Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent;
.super Ljava/lang/Object;
.source "DaggerCyberGamesFragmentComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;,
        Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/cybergames/impl/di/fragment/CyberGamesFragmentComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$Factory;-><init>(Lorg/xbet/cybergames/impl/di/fragment/d;)V

    return-object v0
.end method
