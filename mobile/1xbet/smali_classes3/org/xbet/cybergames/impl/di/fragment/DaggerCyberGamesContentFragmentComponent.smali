.class public final Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent;
.super Ljava/lang/Object;
.source "DaggerCyberGamesContentFragmentComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;,
        Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$Factory;-><init>(Lorg/xbet/cybergames/impl/di/fragment/b;)V

    return-object v0
.end method
