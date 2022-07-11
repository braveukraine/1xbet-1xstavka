.class public final Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u001a\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\"\u001a\u0010\r\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u0012\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u000c\"\u001a\u0010\u0015\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u0012\u0004\u0008\u0014\u0010\u000c\"\u001a\u0010\u0018\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u0012\u0004\u0008\u0017\u0010\u000c\"\u001a\u0010\u001b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u0012\u0004\u0008\u001a\u0010\u000c\"\u001a\u0010\u001e\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u0012\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lkotlinx/coroutines/sync/f;",
        "a",
        "",
        "id",
        "Lkotlinx/coroutines/sync/i;",
        "prev",
        "j",
        "I",
        "getMAX_SPIN_CYCLES$annotations",
        "()V",
        "MAX_SPIN_CYCLES",
        "Lkotlinx/coroutines/internal/i0;",
        "b",
        "Lkotlinx/coroutines/internal/i0;",
        "getPERMIT$annotations",
        "PERMIT",
        "c",
        "getTAKEN$annotations",
        "TAKEN",
        "d",
        "getBROKEN$annotations",
        "BROKEN",
        "e",
        "getCANCELLED$annotations",
        "CANCELLED",
        "f",
        "getSEGMENT_SIZE$annotations",
        "SEGMENT_SIZE",
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
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/internal/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/internal/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/internal/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/j0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/h;->a:I

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/i0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/i0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/i0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/i0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/i0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/i0;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/i0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/i0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/j0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/h;->f:I

    return-void
.end method

.method public static final a(II)Lkotlinx/coroutines/sync/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/sync/g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/g;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/h;->a(II)Lkotlinx/coroutines/sync/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/h;->j(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/i0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/i0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/h;->a:I

    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/i0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/h;->f:I

    return v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/i0;

    return-object v0
.end method

.method private static final j(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/i;-><init>(JLkotlinx/coroutines/sync/i;I)V

    return-object v0
.end method
