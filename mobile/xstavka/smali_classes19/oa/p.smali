.class public final Loa/p;
.super Lpa/b;
.source "SendLogUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Ljava/lang/Object;",
        "Loa/p$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Loa/p;",
        "Lpa/b;",
        "",
        "Loa/p$a;",
        "params",
        "Lqa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Loa/p$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lla/a;",
        "commonRepository",
        "Lma/a;",
        "logRepository",
        "Lna/b;",
        "settingsRepository",
        "<init>",
        "(Lla/a;Lma/a;Lna/b;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
        "a",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lma/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->s()Lma/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lna/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Loa/p;-><init>(Lla/a;Lma/a;Lna/b;)V

    return-void
.end method

.method public constructor <init>(Lla/a;Lma/a;Lna/b;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpa/b;-><init>(Lla/a;)V

    .line 2
    iput-object p2, p0, Loa/p;->b:Lma/a;

    .line 3
    iput-object p3, p0, Loa/p;->c:Lna/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loa/p$a;

    invoke-virtual {p0, p1, p2}, Loa/p;->f(Loa/p$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Loa/p$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .param p1    # Loa/p$a;
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
            "Loa/p$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqa/a<",
            "+",
            "Ljava/lang/Exception;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Loa/p$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Loa/p$b;

    iget v3, v2, Loa/p$b;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loa/p$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Loa/p$b;

    invoke-direct {v2, v1, v0}, Loa/p$b;-><init>(Loa/p;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Loa/p$b;->a:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Loa/p$b;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v0, v1, Loa/p;->c:Lna/b;

    invoke-interface {v0}, Lna/b;->b()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Loa/p$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Loa/p$a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_5

    const-string v6, ""

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Loa/p$a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 10
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v0, 0x2

    .line 11
    aget-object v7, v4, v0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v0, v1, Loa/p;->b:Lma/a;

    .line 14
    invoke-virtual/range {p1 .. p1}, Loa/p$a;->c()Lcom/sumsub/sns/core/data/model/k;

    move-result-object v4

    new-instance v15, Lcom/sumsub/sns/core/data/model/LogParams;

    const/4 v8, 0x0

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x41

    const/16 v18, 0x0

    move-object v6, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 17
    invoke-direct/range {v6 .. v16}, Lcom/sumsub/sns/core/data/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 18
    iput v5, v2, Loa/p$b;->c:I

    move-object/from16 v5, v19

    invoke-interface {v0, v4, v5, v2}, Lma/a;->a(Lcom/sumsub/sns/core/data/model/k;Lcom/sumsub/sns/core/data/model/LogParams;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 19
    :cond_6
    :goto_4
    new-instance v0, Lqa/a$b;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, Lqa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 20
    :goto_5
    new-instance v2, Lqa/a$a;

    invoke-direct {v2, v0}, Lqa/a$a;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
