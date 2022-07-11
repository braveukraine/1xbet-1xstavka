.class final Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$Factory;
.super Ljava/lang/Object;
.source "DaggerChooseRegionComponentKZ.java"

# interfaces
.implements Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/autoboomkz/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;-><init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;Lorg/xbet/promotions/autoboomkz/di/b;)V

    return-object v0
.end method
