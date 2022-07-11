.class final Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCyberGamesComponent.java"

# interfaces
.implements Lorg/xbet/cybergames/impl/di/CyberGamesComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/cybergames/impl/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/xbet/cybergames/impl/di/CyberGamesComponent;
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$CyberGamesComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$CyberGamesComponentImpl;-><init>(Lorg/xbet/cybergames/impl/di/a;)V

    return-object v0
.end method
