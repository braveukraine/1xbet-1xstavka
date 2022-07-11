.class final Lc4/e$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CaseGoRepositoryImpl.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/e;->c(Ljava/lang/String;Ljava/lang/String;JLz90/l;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ll5/k;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "",
        "Ll5/k;",
        "kotlin.jvm.PlatformType",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onex.data.info.case_go.repositories.CaseGoRepositoryImpl$getCaseGoTournaments$1"
    f = "CaseGoRepositoryImpl.kt"
    l = {
        0x2f,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc4/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc4/e;Ljava/lang/String;Ljava/lang/String;JLz90/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lc4/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/e$f;->c:Lc4/e;

    iput-object p2, p0, Lc4/e$f;->d:Ljava/lang/String;

    iput-object p3, p0, Lc4/e$f;->e:Ljava/lang/String;

    iput-wide p4, p0, Lc4/e$f;->f:J

    iput-object p6, p0, Lc4/e$f;->g:Lz90/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lc4/e$f;

    iget-object v1, p0, Lc4/e$f;->c:Lc4/e;

    iget-object v2, p0, Lc4/e$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lc4/e$f;->e:Ljava/lang/String;

    iget-wide v4, p0, Lc4/e$f;->f:J

    iget-object v6, p0, Lc4/e$f;->g:Lz90/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc4/e$f;-><init>(Lc4/e;Ljava/lang/String;Ljava/lang/String;JLz90/l;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lc4/e$f;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lc4/e$f;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Ljava/util/List<",
            "Ll5/k;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc4/e$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lc4/e$f;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lc4/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc4/e$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lc4/e$f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/e$f;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 4
    iget-object v4, p0, Lc4/e$f;->c:Lc4/e;

    .line 5
    iget-object v5, p0, Lc4/e$f;->d:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lc4/e$f;->e:Ljava/lang/String;

    .line 7
    iget-wide v7, p0, Lc4/e$f;->f:J

    .line 8
    iget-object v9, p0, Lc4/e$f;->g:Lz90/l;

    .line 9
    invoke-static/range {v4 .. v9}, Lc4/e;->q(Lc4/e;Ljava/lang/String;Ljava/lang/String;JLz90/l;)Lv80/v;

    move-result-object p1

    .line 10
    iput-object v1, p0, Lc4/e$f;->b:Ljava/lang/Object;

    iput v3, p0, Lc4/e$f;->a:I

    invoke-static {p1, p0}, Lla0/a;->a(Lv80/z;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lc4/e$f;->b:Ljava/lang/Object;

    iput v2, p0, Lc4/e$f;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
