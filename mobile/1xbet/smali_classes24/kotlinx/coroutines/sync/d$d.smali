.class final Lkotlinx/coroutines/sync/d$d;
.super Lkotlinx/coroutines/internal/d;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/sync/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/d$d;",
        "Lkotlinx/coroutines/internal/d;",
        "Lkotlinx/coroutines/sync/d;",
        "affected",
        "",
        "k",
        "failure",
        "Lr90/x;",
        "j",
        "Lkotlinx/coroutines/sync/d$c;",
        "b",
        "Lkotlinx/coroutines/sync/d$c;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/sync/d$c;)V",
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
.field public final b:Lkotlinx/coroutines/sync/d$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d$c;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$d;->b:Lkotlinx/coroutines/sync/d$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/sync/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d$d;->j(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/sync/d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d$d;->k(Lkotlinx/coroutines/sync/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/d$d;->b:Lkotlinx/coroutines/sync/d$c;

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lkotlinx/coroutines/sync/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/sync/d$d;->b:Lkotlinx/coroutines/sync/d$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
