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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lorg/xbet/client1/util/Foreground;)Lorg/xbet/client1/new_arch/di/app/AppComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    new-instance v1, Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Landroid/content/Context;Lorg/xbet/client1/util/Foreground;Lorg/xbet/client1/new_arch/di/app/c;)V

    return-object v0
.end method
