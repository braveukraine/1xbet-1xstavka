.class public final Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;
.super Ljava/lang/Object;
.source "CoroutineDispatchersImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "Lkotlinx/coroutines/e0;",
        "default",
        "Lkotlinx/coroutines/e0;",
        "getDefault",
        "()Lkotlinx/coroutines/e0;",
        "io",
        "getIo",
        "main",
        "getMain",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final default:Lkotlinx/coroutines/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final io:Lkotlinx/coroutines/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final main:Lkotlinx/coroutines/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/e0;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->default:Lkotlinx/coroutines/e0;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Lkotlinx/coroutines/e0;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->io:Lkotlinx/coroutines/e0;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/w0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->t()Lkotlinx/coroutines/b2;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->main:Lkotlinx/coroutines/e0;

    return-void
.end method


# virtual methods
.method public getDefault()Lkotlinx/coroutines/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->default:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->io:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->main:Lkotlinx/coroutines/e0;

    return-object v0
.end method
