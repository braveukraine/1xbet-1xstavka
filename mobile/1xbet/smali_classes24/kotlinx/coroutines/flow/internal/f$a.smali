.class final Lkotlinx/coroutines/flow/internal/f$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/f;->e(Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "inner",
        "Lr90/x;",
        "a",
        "(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/r1;

.field final synthetic b:Lkotlinx/coroutines/sync/f;

.field final synthetic c:Lja0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r1;Lkotlinx/coroutines/sync/f;Lja0/r;Lkotlinx/coroutines/flow/internal/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r1;",
            "Lkotlinx/coroutines/sync/f;",
            "Lja0/r<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/v<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f$a;->a:Lkotlinx/coroutines/r1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->b:Lkotlinx/coroutines/sync/f;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/f$a;->c:Lja0/r;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/f$a;->d:Lkotlinx/coroutines/flow/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/f$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/f$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/f$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/f$a$b;-><init>(Lkotlinx/coroutines/flow/internal/f$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/f$a;

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->a:Lkotlinx/coroutines/r1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlinx/coroutines/u1;->g(Lkotlinx/coroutines/r1;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->b:Lkotlinx/coroutines/sync/f;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/f;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 6
    :goto_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/f$a;->c:Lja0/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/flow/internal/f$a$a;

    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/f$a;->d:Lkotlinx/coroutines/flow/internal/v;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/f$a;->b:Lkotlinx/coroutines/sync/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v0, v5}, Lkotlinx/coroutines/flow/internal/f$a$a;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/sync/f;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 7
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/f$a;->a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
