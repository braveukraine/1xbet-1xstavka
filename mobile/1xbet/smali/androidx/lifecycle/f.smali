.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/e0;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/e0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BH\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012(\u0010\u0018\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/f;",
        "T",
        "Landroidx/lifecycle/e0;",
        "Lr90/x;",
        "q",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "k",
        "l",
        "Landroidx/lifecycle/c;",
        "m",
        "Landroidx/lifecycle/c;",
        "blockRunner",
        "Landroidx/lifecycle/k;",
        "n",
        "Landroidx/lifecycle/k;",
        "emittedSource",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/c0;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "<init>",
        "(Lkotlin/coroutines/g;JLz90/p;)V",
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
.field private m:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;JLz90/p;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "J",
            "Lz90/p<",
            "-",
            "Landroidx/lifecycle/c0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/r1;->e0:Lkotlinx/coroutines/r1$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/r1;

    invoke-static {v0}, Lkotlinx/coroutines/m2;->a(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/w;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->t()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/i0;

    move-result-object v5

    .line 4
    new-instance p1, Landroidx/lifecycle/c;

    .line 5
    new-instance v6, Landroidx/lifecycle/f$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/f;Lz90/p;JLkotlinx/coroutines/i0;Lz90/a;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    return-void
.end method

.method public static final synthetic p(Landroidx/lifecycle/f;Landroidx/lifecycle/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->k()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->h()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->l()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->g()V

    :cond_0
    return-void
.end method

.method public final q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/f$b;

    iget v1, v0, Landroidx/lifecycle/f$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/f$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/f$b;->a:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/lifecycle/f$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/f$b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/f;->n:Landroidx/lifecycle/k;

    if-eqz p1, :cond_3

    iput-object p0, v0, Landroidx/lifecycle/f$b;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/f$b;->b:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Landroidx/lifecycle/f;->n:Landroidx/lifecycle/k;

    .line 6
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
