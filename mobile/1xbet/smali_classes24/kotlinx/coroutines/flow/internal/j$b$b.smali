.class final Lkotlinx/coroutines/flow/internal/j$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Combine.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lr90/x;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lr90/x;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/coroutines/g;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lja0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lz90/q;
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
.method constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;Ljava/lang/Object;Lja0/t;Lkotlinx/coroutines/flow/g;Lz90/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT1;>;",
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
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/j$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->b:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->c:Lkotlin/coroutines/g;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->e:Lja0/t;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->f:Lkotlinx/coroutines/flow/g;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->g:Lz90/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr90/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/j$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/j$b$b;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/j$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/internal/j$b$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->b:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->c:Lkotlin/coroutines/g;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->d:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->e:Lja0/t;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->f:Lkotlinx/coroutines/flow/g;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->g:Lz90/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/j$b$b;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;Ljava/lang/Object;Lja0/t;Lkotlinx/coroutines/flow/g;Lz90/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr90/x;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/j$b$b;->a(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->b:Lkotlinx/coroutines/flow/f;

    new-instance v1, Lkotlinx/coroutines/flow/internal/j$b$b$a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->c:Lkotlin/coroutines/g;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->d:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->e:Lja0/t;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->f:Lkotlinx/coroutines/flow/g;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->g:Lz90/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/j$b$b$a;-><init>(Lkotlin/coroutines/g;Ljava/lang/Object;Lja0/t;Lkotlinx/coroutines/flow/g;Lz90/q;)V

    iput v2, p0, Lkotlinx/coroutines/flow/internal/j$b$b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
