.class public final Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibImpl;
.super Ljava/lang/Object;
.source "CoroutinesLibImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibImpl;",
        "Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;",
        "()V",
        "getCoroutineDispatchers",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;->factory()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent$Factory;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent$Factory;->create()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibImpl;->$$delegate_0:Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;

    return-void
.end method


# virtual methods
.method public getCoroutineDispatchers()Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibImpl;->$$delegate_0:Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;

    invoke-interface {v0}, Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;->getCoroutineDispatchers()Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    move-result-object v0

    return-object v0
.end method
