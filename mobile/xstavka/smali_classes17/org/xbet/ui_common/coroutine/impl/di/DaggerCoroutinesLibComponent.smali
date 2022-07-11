.class public final Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;
.super Ljava/lang/Object;
.source "DaggerCoroutinesLibComponent.java"

# interfaces
.implements Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;
    }
.end annotation


# instance fields
.field private bindCoroutineDispatchersProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesLibComponent:Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;->coroutinesLibComponent:Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/coroutine/impl/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;-><init>(Lorg/xbet/ui_common/coroutine/impl/di/a;)V

    invoke-virtual {v0}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;->create()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$Factory;-><init>(Lorg/xbet/ui_common/coroutine/impl/di/a;)V

    return-object v0
.end method

.method private initialize()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;->create()Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;

    move-result-object v0

    invoke-static {v0}, Lu80/h;->a(Lz90/a;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;->bindCoroutineDispatchersProvider:Lz90/a;

    return-void
.end method


# virtual methods
.method public getCoroutineDispatchers()Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;->bindCoroutineDispatchersProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    return-object v0
.end method
