.class final Lcom/sumsub/sns/core/j$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSMobileSDK.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/j$c;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
    c = "com.sumsub.sns.core.SNSMobileSDK$SNSExceptionHandler$uncaughtException$1"
    f = "SNSMobileSDK.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/core/j$c;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/j$c;Ljava/lang/Throwable;Ljava/lang/Thread;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/j$c;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/j$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/j$c$a;->b:Lcom/sumsub/sns/core/j$c;

    iput-object p2, p0, Lcom/sumsub/sns/core/j$c$a;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/sumsub/sns/core/j$c$a;->d:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sumsub/sns/core/j$c$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/sumsub/sns/core/j$c$a;

    iget-object v0, p0, Lcom/sumsub/sns/core/j$c$a;->b:Lcom/sumsub/sns/core/j$c;

    iget-object v1, p0, Lcom/sumsub/sns/core/j$c$a;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sumsub/sns/core/j$c$a;->d:Ljava/lang/Thread;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/core/j$c$a;-><init>(Lcom/sumsub/sns/core/j$c;Ljava/lang/Throwable;Ljava/lang/Thread;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/j$c$a;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/j$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/j$c$a;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/j$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "idensic_mobile_sdk"

    const-string v2, ""

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/sumsub/sns/core/j$c$a;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/Gson;->q()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/Gson;

    move-result-object v4

    .line 5
    new-instance v7, Lma/a;

    iget-object v8, v1, Lcom/sumsub/sns/core/j$c$a;->b:Lcom/sumsub/sns/core/j$c;

    invoke-virtual {v8}, Lcom/sumsub/sns/core/j$c;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-direct {v7, v8}, Lma/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    new-instance v8, Lokhttp3/z$a;

    invoke-direct {v8}, Lokhttp3/z$a;-><init>()V

    .line 7
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1e

    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/z$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/z$a;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/z$a;->Y(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v8

    .line 11
    new-instance v9, Lga/a;

    invoke-direct {v9, v7}, Lga/a;-><init>(Lma/b;)V

    invoke-virtual {v8, v9}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v7

    .line 12
    new-instance v8, Ldb0/a;

    sget-object v9, Lcom/sumsub/sns/core/k;->c:Lcom/sumsub/sns/core/k;

    invoke-direct {v8, v9}, Ldb0/a;-><init>(Ldb0/a$b;)V

    .line 13
    sget-object v9, Ldb0/a$a;->BODY:Ldb0/a$a;

    invoke-virtual {v8, v9}, Ldb0/a;->b(Ldb0/a$a;)V

    .line 14
    sget-object v9, Lr90/x;->a:Lr90/x;

    .line 15
    invoke-virtual {v7, v8}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v7

    .line 17
    new-instance v8, Lretrofit2/t$b;

    invoke-direct {v8}, Lretrofit2/t$b;-><init>()V

    .line 18
    iget-object v9, v1, Lcom/sumsub/sns/core/j$c$a;->b:Lcom/sumsub/sns/core/j$c;

    invoke-virtual {v9}, Lcom/sumsub/sns/core/j$c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v7}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v7

    .line 20
    invoke-static {v4}, Lvg0/a;->g(Lcom/google/gson/Gson;)Lvg0/a;

    move-result-object v4

    invoke-virtual {v7, v4}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v4

    .line 22
    const-class v7, Lcom/sumsub/sns/core/data/source/log/LogService;

    invoke-virtual {v4, v7}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/data/source/log/LogService;

    .line 23
    iget-object v7, v1, Lcom/sumsub/sns/core/j$c$a;->b:Lcom/sumsub/sns/core/j$c;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/j$c;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "applicant_id"

    .line 24
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lcom/sumsub/sns/core/j$c$a;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 26
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 27
    iget-object v8, v1, Lcom/sumsub/sns/core/j$c$a;->c:Ljava/lang/Throwable;

    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v8, 0x2

    .line 28
    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    .line 30
    new-instance v0, Lcom/sumsub/sns/core/data/model/LogParams;

    const-string v8, "uncaughtException"

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 32
    iget-object v13, v1, Lcom/sumsub/sns/core/j$c$a;->c:Ljava/lang/Throwable;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v2

    :cond_3
    const/4 v14, 0x0

    .line 33
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v17}, Lcom/sumsub/sns/core/data/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 35
    sget-object v2, Lcom/sumsub/sns/core/data/model/k;->Error:Lcom/sumsub/sns/core/data/model/k;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/j;->a(Lcom/sumsub/sns/core/data/model/LogParams;)Ljava/util/Map;

    move-result-object v0

    iput v5, v1, Lcom/sumsub/sns/core/j$c$a;->a:I

    invoke-interface {v4, v2, v0, v1}, Lcom/sumsub/sns/core/data/source/log/LogService;->send(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_1
    const-string v2, "Can\'t send exception: "

    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/sumsub/sns/core/j$c$a;->b:Lcom/sumsub/sns/core/j$c;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$c;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lcom/sumsub/sns/core/j$c$a;->d:Ljava/lang/Thread;

    iget-object v3, v1, Lcom/sumsub/sns/core/j$c$a;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    :goto_3
    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method
