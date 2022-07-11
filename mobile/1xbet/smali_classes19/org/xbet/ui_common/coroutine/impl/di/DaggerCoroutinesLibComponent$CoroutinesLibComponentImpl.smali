.class final Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCoroutinesLibComponent.java"

# interfaces
.implements Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoroutinesLibComponentImpl"
.end annotation


# instance fields
.field private bindCoroutineDispatchersProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesLibComponentImpl:Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;->coroutinesLibComponentImpl:Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/coroutine/impl/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;-><init>()V

    return-void
.end method

.method private initialize()V
    .locals 1

    invoke-static {}, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;->create()Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl_Factory;

    move-result-object v0

    invoke-static {v0}, Lj80/h;->a(Lo90/a;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;->bindCoroutineDispatchersProvider:Lo90/a;

    return-void
.end method


# virtual methods
.method public getCoroutineDispatchers()Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/di/DaggerCoroutinesLibComponent$CoroutinesLibComponentImpl;->bindCoroutineDispatchersProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    return-object v0
.end method
