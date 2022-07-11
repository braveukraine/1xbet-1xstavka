.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B`\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012(\u0010\u001b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/c;",
        "T",
        "",
        "Lr90/x;",
        "h",
        "g",
        "Lkotlinx/coroutines/r1;",
        "a",
        "Lkotlinx/coroutines/r1;",
        "runningJob",
        "b",
        "cancellationJob",
        "Landroidx/lifecycle/f;",
        "c",
        "Landroidx/lifecycle/f;",
        "liveData",
        "",
        "e",
        "J",
        "timeoutInMs",
        "Lkotlinx/coroutines/i0;",
        "f",
        "Lkotlinx/coroutines/i0;",
        "scope",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/c0;",
        "Lkotlin/coroutines/d;",
        "block",
        "Lkotlin/Function0;",
        "onDone",
        "<init>",
        "(Landroidx/lifecycle/f;Lz90/p;JLkotlinx/coroutines/i0;Lz90/a;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/r1;

.field private b:Lkotlinx/coroutines/r1;

.field private final c:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Lkotlinx/coroutines/i0;

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lz90/p;JLkotlinx/coroutines/i0;Lz90/a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lz90/p<",
            "-",
            "Landroidx/lifecycle/c0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/i0;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/c;->d:Lz90/p;

    iput-wide p3, p0, Landroidx/lifecycle/c;->e:J

    iput-object p5, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/i0;

    iput-object p6, p0, Landroidx/lifecycle/c;->g:Lz90/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/c;)Lz90/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->d:Lz90/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/c;)Landroidx/lifecycle/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/f;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->g:Lz90/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/c;)Lkotlinx/coroutines/r1;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/r1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/c;->e:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/c;Lkotlinx/coroutines/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Lkotlinx/coroutines/r1;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/i0;

    invoke-static {}, Lkotlinx/coroutines/w0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->t()Lkotlinx/coroutines/b2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c;->b:Lkotlinx/coroutines/r1;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Lkotlinx/coroutines/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->a(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/c;->b:Lkotlinx/coroutines/r1;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/r1;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/i0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/c$b;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/r1;

    return-void
.end method
