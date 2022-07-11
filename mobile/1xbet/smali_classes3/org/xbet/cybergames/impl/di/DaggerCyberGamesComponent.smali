.class public final Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent;
.super Ljava/lang/Object;
.source "DaggerCyberGamesComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$CyberGamesComponentImpl;,
        Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/cybergames/impl/di/CyberGamesComponent;
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$Factory;-><init>(Lorg/xbet/cybergames/impl/di/b;)V

    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$Factory;->create()Lorg/xbet/cybergames/impl/di/CyberGamesComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/cybergames/impl/di/CyberGamesComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$Factory;-><init>(Lorg/xbet/cybergames/impl/di/b;)V

    return-object v0
.end method
