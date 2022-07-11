.class final Lorg/xbet/core/di/web/DaggerWebGameComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerWebGameComponent.java"

# interfaces
.implements Lorg/xbet/core/di/web/WebGameComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/di/web/DaggerWebGameComponent;
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

.method synthetic constructor <init>(Lorg/xbet/core/di/web/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/di/web/DaggerWebGameComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/core/di/GamesCoreDependencies;I)Lorg/xbet/core/di/web/WebGameComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;Ljava/lang/Integer;Lorg/xbet/core/di/web/b;)V

    return-object v0
.end method
