.class final Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCoroutinesLibComponent.java"

# interfaces
.implements Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;
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

.method synthetic constructor <init>(Lorg/xbet/ui_common/coroutine/impl/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;-><init>(Lorg/xbet/ui_common/coroutine/impl/di/b;)V

    return-object v0
.end method
