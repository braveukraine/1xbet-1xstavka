.class public final Lorg/xbet/ui_common/test/TestCoroutineDispatchers;
.super Ljava/lang/Object;
.source "TestCoroutineDispatchers.kt"

# interfaces
.implements Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/ui_common/test/TestCoroutineDispatchers;",
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
        "testCoroutineDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/f0;)V",
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/ui_common/test/TestCoroutineDispatchers;-><init>(Lkotlinx/coroutines/f0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/f0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/test/TestCoroutineDispatchers;->default:Lkotlinx/coroutines/f0;

    .line 3
    iput-object p1, p0, Lorg/xbet/ui_common/test/TestCoroutineDispatchers;->io:Lkotlinx/coroutines/f0;

    .line 4
    iput-object p1, p0, Lorg/xbet/ui_common/test/TestCoroutineDispatchers;->main:Lkotlinx/coroutines/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/f0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p2, p1, p2}, Lkotlinx/coroutines/test/c;->b(Lkotlinx/coroutines/test/e;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/h;

    move-result-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/test/TestCoroutineDispatchers;-><init>(Lkotlinx/coroutines/f0;)V

    return-void
.end method


# virtual methods
.method public getDefault()Lkotlinx/coroutines/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/test/TestCoroutineDispatchers;->default:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/test/TestCoroutineDispatchers;->io:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/test/TestCoroutineDispatchers;->main:Lkotlinx/coroutines/f0;

    return-object v0
.end method
