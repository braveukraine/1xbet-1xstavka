.class final Lorg/xbet/casino/di/DaggerCasinoComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCasinoComponent.java"

# interfaces
.implements Lorg/xbet/casino/di/CasinoComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/DaggerCasinoComponent;
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

.method synthetic constructor <init>(Lorg/xbet/casino/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/di/DaggerCasinoComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/xbet/casino/di/CasinoComponent;
    .locals 2

    new-instance v0, Lorg/xbet/casino/di/DaggerCasinoComponent$CasinoComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/casino/di/DaggerCasinoComponent$CasinoComponentImpl;-><init>(Lorg/xbet/casino/di/a;)V

    return-object v0
.end method
