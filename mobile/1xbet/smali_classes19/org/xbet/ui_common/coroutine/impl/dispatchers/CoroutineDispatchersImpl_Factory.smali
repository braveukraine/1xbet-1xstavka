.class public final Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;
.super Ljava/lang/Object;
.source "CoroutineDispatchersImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory$InstanceHolder;->a()Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;

    invoke-direct {v0}, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;->get()Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;->newInstance()Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;

    move-result-object v0

    return-object v0
.end method
