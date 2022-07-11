.class public Lkotlinx/coroutines/internal/r$d;
.super Lkotlinx/coroutines/internal/r$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\n\u0010\u001c\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\r\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\r\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00132\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00060\u0005j\u0002`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/r$d;",
        "T",
        "Lkotlinx/coroutines/internal/r$a;",
        "Lkotlinx/coroutines/internal/b0;",
        "op",
        "Lkotlinx/coroutines/internal/r;",
        "Lkotlinx/coroutines/internal/Node;",
        "m",
        "(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;",
        "affected",
        "",
        "e",
        "(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;",
        "next",
        "",
        "l",
        "(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/r$c;",
        "prepareOp",
        "Lr90/x;",
        "g",
        "(Lkotlinx/coroutines/internal/r$c;)V",
        "n",
        "(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;",
        "f",
        "(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)V",
        "b",
        "Lkotlinx/coroutines/internal/r;",
        "queue",
        "o",
        "()Ljava/lang/Object;",
        "getResult$annotations",
        "()V",
        "result",
        "h",
        "()Lkotlinx/coroutines/internal/r;",
        "affectedNode",
        "i",
        "originalNext",
        "<init>",
        "(Lkotlinx/coroutines/internal/r;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _originalNext:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/r$d;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/r$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/r$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/r;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/r$a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/r$d;->b:Lkotlinx/coroutines/internal/r;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/r$d;->_affectedNode:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/r$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected e(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/r$d;->b:Lkotlinx/coroutines/internal/r;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/q;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final f(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/r;->u(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;

    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/r$c;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/r$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/r$c;->a:Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/r$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/r$c;->b:Lkotlinx/coroutines/internal/r;

    invoke-static {v0, p0, v2, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final h()Lkotlinx/coroutines/internal/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/r$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/r;

    return-object v0
.end method

.method protected final i()Lkotlinx/coroutines/internal/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/r$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/r;

    return-object v0
.end method

.method protected final l(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/internal/c0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/c0;

    iget-object p1, p2, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/r;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->I()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final m(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r$d;->b:Lkotlinx/coroutines/internal/r;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/r;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/internal/b0;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/b0;->b(Lkotlinx/coroutines/internal/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/r$d;->b:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/r;

    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p2}, Lkotlinx/coroutines/internal/r;->w(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r$d;->h()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    return-object v0
.end method
