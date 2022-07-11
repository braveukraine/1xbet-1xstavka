.class final Lkotlinx/coroutines/flow/internal/j$b$b$a;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/j$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "value",
        "Lr90/x;",
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
.field final synthetic a:Lkotlin/coroutines/g;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lja0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/t<",
            "Ljava/lang/Object;",
            ">;"
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

.field final synthetic e:Lz90/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/g;Ljava/lang/Object;Lja0/t;Lkotlinx/coroutines/flow/g;Lz90/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Object;",
            "Lja0/t<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lz90/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->a:Lkotlin/coroutines/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->c:Lja0/t;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->d:Lkotlinx/coroutines/flow/g;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->e:Lz90/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;-><init>(Lkotlinx/coroutines/flow/internal/j$b$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->a:Lkotlin/coroutines/g;

    sget-object v2, Lr90/x;->a:Lr90/x;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->b:Ljava/lang/Object;

    new-instance v11, Lkotlinx/coroutines/flow/internal/j$b$b$a$a;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->c:Lja0/t;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->d:Lkotlinx/coroutines/flow/g;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/j$b$b$a;->e:Lz90/q;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/internal/j$b$b$a$a;-><init>(Lja0/t;Lkotlinx/coroutines/flow/g;Lz90/q;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput v3, v0, Lkotlinx/coroutines/flow/internal/j$b$b$a$b;->c:I

    invoke-static {p2, v2, v4, v11, v0}, Lkotlinx/coroutines/flow/internal/e;->b(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
