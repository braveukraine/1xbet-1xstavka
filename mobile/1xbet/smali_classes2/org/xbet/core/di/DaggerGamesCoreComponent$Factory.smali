.class final Lorg/xbet/core/di/DaggerGamesCoreComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerGamesCoreComponent.java"

# interfaces
.implements Lorg/xbet/core/di/GamesCoreComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/di/DaggerGamesCoreComponent;
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

.method synthetic constructor <init>(Lorg/xbet/core/di/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/di/DaggerGamesCoreComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/GamesCoreModule;)Lorg/xbet/core/di/GamesCoreComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/d;)V

    return-object p2
.end method
