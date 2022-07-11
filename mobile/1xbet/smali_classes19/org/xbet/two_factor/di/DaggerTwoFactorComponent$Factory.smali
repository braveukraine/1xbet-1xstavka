.class final Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerTwoFactorComponent.java"

# interfaces
.implements Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;
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

.method synthetic constructor <init>(Lorg/xbet/two_factor/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/TwoFactorModule;)Lorg/xbet/two_factor/di/TwoFactorComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;-><init>(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/b;)V

    return-object v0
.end method
