.class public final Lkotlinx/coroutines/internal/s$c;
.super Lkotlinx/coroutines/internal/c0;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0003\u001a\u00060\tj\u0002`\n\u0012\n\u0010\u000e\u001a\u00060\tj\u0002`\n\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u0003\u001a\u00060\tj\u0002`\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u00060\tj\u0002`\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/s$c;",
        "Lkotlinx/coroutines/internal/c0;",
        "",
        "affected",
        "c",
        "Lca0/y;",
        "d",
        "",
        "toString",
        "Lkotlinx/coroutines/internal/s;",
        "Lkotlinx/coroutines/internal/Node;",
        "a",
        "Lkotlinx/coroutines/internal/s;",
        "b",
        "next",
        "Lkotlinx/coroutines/internal/s$a;",
        "Lkotlinx/coroutines/internal/s$a;",
        "desc",
        "Lkotlinx/coroutines/internal/d;",
        "()Lkotlinx/coroutines/internal/d;",
        "atomicOp",
        "<init>",
        "(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s$a;)V",
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
.field public final a:Lkotlinx/coroutines/internal/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s$a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/s$c;->a:Lkotlinx/coroutines/internal/s;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/s$c;->b:Lkotlinx/coroutines/internal/s;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/internal/s$c;->c:Lkotlinx/coroutines/internal/s$a;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$c;->c:Lkotlinx/coroutines/internal/s$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/s$c;->a:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/s;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$c;->c:Lkotlinx/coroutines/internal/s$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/s$a;->j(Lkotlinx/coroutines/internal/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/t;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$c;->b:Lkotlinx/coroutines/internal/s;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/internal/s;->w(Lkotlinx/coroutines/internal/s;)Lkotlinx/coroutines/internal/d0;

    move-result-object v3

    .line 7
    sget-object v4, Lkotlinx/coroutines/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p1, p0, v3}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/internal/s$c;->c:Lkotlinx/coroutines/internal/s$a;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/s$a;->k(Lkotlinx/coroutines/internal/s;)V

    .line 9
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/s;->u(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/c0;)Lkotlinx/coroutines/internal/s;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s$c;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s$c;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->f()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    sget-object v1, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s$c;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$c;->c:Lkotlinx/coroutines/internal/s$a;

    iget-object v1, p0, Lkotlinx/coroutines/internal/s$c;->b:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/s$a;->n(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$c;->b:Lkotlinx/coroutines/internal/s;

    .line 15
    :goto_3
    sget-object v1, Lkotlinx/coroutines/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s$c;->c:Lkotlinx/coroutines/internal/s$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/s$a;->g(Lkotlinx/coroutines/internal/s$c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s$c;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
