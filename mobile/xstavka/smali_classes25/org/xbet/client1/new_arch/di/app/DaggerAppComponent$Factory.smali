.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/app/AppComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
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

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lorg/xbet/client1/util/Foreground;)Lorg/xbet/client1/new_arch/di/app/AppComponent;
    .locals 7

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    new-instance v1, Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;-><init>()V

    new-instance v2, Lorg/xbet/client1/new_arch/di/banners/BannersModule;

    invoke-direct {v2}, Lorg/xbet/client1/new_arch/di/banners/BannersModule;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lorg/xbet/client1/new_arch/di/banners/BannersModule;Landroid/content/Context;Lorg/xbet/client1/util/Foreground;Lorg/xbet/client1/new_arch/di/app/v0;)V

    return-object v6
.end method
