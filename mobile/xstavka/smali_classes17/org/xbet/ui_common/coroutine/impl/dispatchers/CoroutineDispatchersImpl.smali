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
        "Lkotlinx/coroutines/f0;",
        "default",
        "Lkotlinx/coroutines/f0;",
        "getDefault",
        "()Lkotlinx/coroutines/f0;",
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final default:Lkotlinx/coroutines/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final io:Lkotlinx/coroutines/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final main:Lkotlinx/coroutines/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/a1;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->default:Lkotlinx/coroutines/f0;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/f0;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->io:Lkotlinx/coroutines/f0;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/f2;->t()Lkotlinx/coroutines/f2;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->main:Lkotlinx/coroutines/f0;

    return-void
.end method


# virtual methods
.method public getDefault()Lkotlinx/coroutines/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->default:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->io:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/coroutine/impl/dispatchers/CoroutineDispatchersImpl;->main:Lkotlinx/coroutines/f0;

    return-object v0
.end method
