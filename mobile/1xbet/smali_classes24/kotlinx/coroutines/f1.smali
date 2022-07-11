.class public final Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001a\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u0012\u0004\u0008\n\u0010\u0007*\u001e\u0008\u0002\u0010\u000e\u001a\u0004\u0008\u0000\u0010\u000c\"\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "timeMillis",
        "c",
        "Lkotlinx/coroutines/internal/i0;",
        "a",
        "Lkotlinx/coroutines/internal/i0;",
        "getDISPOSED_TASK$annotations",
        "()V",
        "DISPOSED_TASK",
        "b",
        "getCLOSED_EMPTY$annotations",
        "CLOSED_EMPTY",
        "T",
        "Lkotlinx/coroutines/internal/u;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/i0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/f1;->a:Lkotlinx/coroutines/internal/i0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/i0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/f1;->b:Lkotlinx/coroutines/internal/i0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/f1;->b:Lkotlinx/coroutines/internal/i0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/f1;->a:Lkotlinx/coroutines/internal/i0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
