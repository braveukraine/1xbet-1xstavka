.class final Lkotlinx/coroutines/flow/internal/g$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lca0/y;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Lkotlinx/coroutines/v1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/l0;

.field final synthetic c:Lkotlinx/coroutines/flow/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/g<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/internal/g;Lkotlinx/coroutines/flow/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0<",
            "Lkotlinx/coroutines/v1;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/flow/internal/g<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g$a$a;->a:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/g$a$a;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/g$a$a;->c:Lkotlinx/coroutines/flow/internal/g;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/g$a$a;->d:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/g$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/g$a$a$b;-><init>(Lkotlinx/coroutines/flow/internal/g$a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/v1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/g$a$a;

    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/g$a$a;->a:Lkotlin/jvm/internal/h0;

    iget-object p2, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/v1;

    if-nez p2, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_1

    .line 5
    :cond_4
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/v1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/g$a$a$b;->f:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/v1;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/g$a$a;->a:Lkotlin/jvm/internal/h0;

    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/g$a$a;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v4, Lkotlinx/coroutines/flow/internal/g$a$a$a;

    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/g$a$a;->c:Lkotlinx/coroutines/flow/internal/g;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/g$a$a;->d:Lkotlinx/coroutines/flow/g;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lkotlinx/coroutines/flow/internal/g$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/g;Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 8
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
