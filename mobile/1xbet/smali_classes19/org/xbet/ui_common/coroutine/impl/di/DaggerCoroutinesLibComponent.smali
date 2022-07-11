.class public final Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;
.super Ljava/lang/Object;
.source "DaggerCoroutinesLibComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;,
        Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;-><init>(Lorg/xbet/ui_common/coroutine/impl/di/b;)V

    invoke-virtual {v0}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;->create()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;-><init>(Lorg/xbet/ui_common/coroutine/impl/di/b;)V

    return-object v0
.end method
