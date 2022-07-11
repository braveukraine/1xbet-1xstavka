.class final Lcom/sumsub/sns/presentation/screen/i$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSAppViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/i0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel$resolveInstructions$1"
    f = "SNSAppViewModel.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/i$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$o;->b:Lcom/sumsub/sns/presentation/screen/i;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/i$o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/i$o;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/presentation/screen/i$o;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sumsub/sns/presentation/screen/i$o;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/i$o;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$o;->b:Lcom/sumsub/sns/presentation/screen/i;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/i$o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/i$o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/i$o;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/sumsub/sns/presentation/screen/i$o;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/presentation/screen/i$o;-><init>(Lcom/sumsub/sns/presentation/screen/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/i$o;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/i0;
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
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/i$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/i$o;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/i$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/i$o;->a:I

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
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$o;->b:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/i;->m(Lcom/sumsub/sns/presentation/screen/i;)Lna/h;

    move-result-object p1

    new-instance v1, Lna/h$a;

    invoke-direct {v1}, Lna/h$a;-><init>()V

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/i$o;->a:I

    invoke-virtual {p1, v1, p0}, Loa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/a$b;

    if-eqz v0, :cond_3

    check-cast p1, Lpa/a$b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/AppConfig;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/i$o;->b:Lcom/sumsub/sns/presentation/screen/i;

    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/i$o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/i$o;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/i$o;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/sumsub/sns/presentation/screen/i$o;->f:Z

    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/i;->M()Landroidx/lifecycle/g0;

    move-result-object v7

    new-instance v8, Lva/a$a$a;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/i;->p(Lcom/sumsub/sns/presentation/screen/i;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v4}, Lva/b;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v0, v3, v1}, Lcom/sumsub/sns/core/data/model/c;->m(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;Ljava/lang/String;Z)Z

    move-result v2

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lva/a$a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 6
    :goto_2
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
