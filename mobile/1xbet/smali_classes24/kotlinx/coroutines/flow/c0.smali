.class public final Lkotlinx/coroutines/flow/c0;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/c<",
        "Lkotlinx/coroutines/flow/a0<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J)\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/internal/c;",
        "Lkotlinx/coroutines/flow/a0;",
        "flow",
        "",
        "c",
        "",
        "Lkotlin/coroutines/d;",
        "Lr90/x;",
        "d",
        "(Lkotlinx/coroutines/flow/a0;)[Lkotlin/coroutines/d;",
        "",
        "a",
        "J",
        "index",
        "b",
        "Lkotlin/coroutines/d;",
        "cont",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/c0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/a0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->c(Lkotlinx/coroutines/flow/a0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/d;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/a0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->d(Lkotlinx/coroutines/flow/a0;)[Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/a0;)Z
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/c0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/c0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/a0;)[Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "*>;)[",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/c0;->a:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lkotlinx/coroutines/flow/c0;->a:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lkotlinx/coroutines/flow/c0;->b:Lkotlin/coroutines/d;

    .line 4
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/a0;->T(J)[Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method
