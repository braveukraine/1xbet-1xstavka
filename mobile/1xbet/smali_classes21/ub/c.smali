.class public final Lub/c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lz90/p;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$startCalibration$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0x143,
        0x145,
        0x147,
        0x149,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lub/a;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lub/a;FFFLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a;",
            "FFF",
            "Lkotlin/coroutines/d<",
            "-",
            "Lub/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub/c;->b:Lub/a;

    iput p2, p0, Lub/c;->c:F

    iput p3, p0, Lub/c;->d:F

    iput p4, p0, Lub/c;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lub/c;

    iget-object v1, p0, Lub/c;->b:Lub/a;

    iget v2, p0, Lub/c;->c:F

    iget v3, p0, Lub/c;->d:F

    iget v4, p0, Lub/c;->e:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lub/c;-><init>(Lub/a;FFFLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/i0;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lub/c;

    iget-object v1, p0, Lub/c;->b:Lub/a;

    iget v2, p0, Lub/c;->c:F

    iget v3, p0, Lub/c;->d:F

    iget v4, p0, Lub/c;->e:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lub/c;-><init>(Lub/a;FFFLkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lub/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lub/c;->a:I

    const-wide/16 v2, 0x64

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0xfa

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lub/c;->b:Lub/a;

    .line 6
    iget-object p1, p1, Lub/a;->I:Landroidx/lifecycle/g0;

    .line 7
    new-instance v1, Lub/a$g$d;

    iget v11, p0, Lub/c;->c:F

    invoke-direct {v1, v11}, Lub/a$g$d;-><init>(F)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 8
    iput v10, p0, Lub/c;->a:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p0, Lub/c;->b:Lub/a;

    .line 10
    iput-boolean v10, p1, Lub/a;->w:Z

    .line 11
    :cond_7
    :goto_1
    iget-object p1, p0, Lub/c;->b:Lub/a;

    .line 12
    iget-boolean v1, p1, Lub/a;->w:Z

    if-eqz v1, :cond_8

    .line 13
    iput v7, p0, Lub/c;->a:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_8
    iget-object p1, p1, Lub/a;->I:Landroidx/lifecycle/g0;

    .line 15
    new-instance v1, Lub/a$g$d;

    iget v7, p0, Lub/c;->d:F

    invoke-direct {v1, v7}, Lub/a$g$d;-><init>(F)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 16
    iput v6, p0, Lub/c;->a:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_2
    iget-object p1, p0, Lub/c;->b:Lub/a;

    .line 18
    iput-boolean v10, p1, Lub/a;->w:Z

    .line 19
    :cond_a
    :goto_3
    iget-object p1, p0, Lub/c;->b:Lub/a;

    .line 20
    iget-boolean v1, p1, Lub/a;->w:Z

    if-eqz v1, :cond_b

    .line 21
    iput v5, p0, Lub/c;->a:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 22
    :cond_b
    iget-object p1, p1, Lub/a;->I:Landroidx/lifecycle/g0;

    .line 23
    new-instance v1, Lub/a$g$b;

    iget v2, p0, Lub/c;->e:F

    invoke-direct {v1, v2}, Lub/a$g$b;-><init>(F)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 24
    iput v4, p0, Lub/c;->a:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 25
    :cond_c
    :goto_4
    iget-object p1, p0, Lub/c;->b:Lub/a;

    invoke-static {p1}, Lub/a;->p(Lub/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
