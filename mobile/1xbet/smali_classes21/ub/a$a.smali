.class public final Lub/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;-><init>(Lna/n;Lcom/google/gson/Gson;Ltb/c;Ltb/b;Lma/b;Lka/a;Ljava/lang/String;Lna/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$2"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lub/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub/a$a;->d:Lub/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lub/a$a;

    iget-object v0, p0, Lub/a$a;->d:Lub/a;

    invoke-direct {p1, v0, p2}, Lub/a$a;-><init>(Lub/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lub/a$a;

    iget-object v0, p0, Lub/a$a;->d:Lub/a;

    invoke-direct {p1, v0, p2}, Lub/a$a;-><init>(Lub/a;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lub/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lub/a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lub/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lub/a;

    iget-object v1, p0, Lub/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lub/a;

    :try_start_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    iget-object p1, p0, Lub/a$a;->d:Lub/a;

    .line 5
    :try_start_1
    iget-object v3, p1, Lub/a;->j:Lka/a;

    .line 6
    iget-object v4, p1, Lub/a;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 7
    iput-object p1, p0, Lub/a$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lub/a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lub/a$a;->c:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lka/a$a;->c(Lka/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lcom/sumsub/sns/core/data/model/AppConfig;

    iget-object v2, p0, Lub/a$a;->d:Lub/a;

    .line 8
    iget-object v2, v2, Lub/a;->f:Lcom/google/gson/Gson;

    .line 9
    invoke-static {p1, v2}, Lcom/sumsub/sns/core/data/model/c;->k(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, p1

    :catch_1
    const/4 p1, 0x0

    move-object v0, v1

    .line 10
    :goto_1
    iput-boolean p1, v0, Lub/a;->m:Z

    .line 11
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
