.class final Lj5/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CaseGoInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;->s()Lkotlinx/coroutines/flow/f;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "",
        "Ll5/k;",
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
    c = "com.onex.domain.info.case_go.interactors.CaseGoInteractor$getCaseGoTournaments$1"
    f = "CaseGoInteractor.kt"
    l = {
        0x35,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lj5/a;


# direct methods
.method constructor <init>(Lj5/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lj5/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/a$f;->c:Lj5/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lj5/a;Lr90/r;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lj5/a$f;->d(Lj5/a;Lr90/r;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lj5/a;Lr90/r;)Lv80/z;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lj5/a;->e(Lj5/a;)Lm5/a;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lj5/a;->a(Lj5/a;)Lzi/b;

    move-result-object p1

    invoke-interface {p1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v6, Lj5/a$f$a;

    invoke-direct {v6, p0}, Lj5/a$f$a;-><init>(Lj5/a;)V

    invoke-interface/range {v1 .. v6}, Lm5/a;->c(Ljava/lang/String;Ljava/lang/String;JLz90/l;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p1}, Lla0/e;->c(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILjava/lang/Object;)Lv80/o;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lv80/o;->h0()Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lj5/a$f;

    iget-object v1, p0, Lj5/a$f;->c:Lj5/a;

    invoke-direct {v0, v1, p2}, Lj5/a$f;-><init>(Lj5/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lj5/a$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lj5/a$f;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj5/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lj5/a$f;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lj5/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj5/a$f;->a:I

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
    iget-object v1, p0, Lj5/a$f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5/a$f;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 4
    iget-object p1, p0, Lj5/a$f;->c:Lj5/a;

    invoke-static {p1}, Lj5/a;->g(Lj5/a;)Lg6/q;

    move-result-object p1

    invoke-virtual {p1}, Lg6/q;->q()Lv80/v;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lj5/a$f;->c:Lj5/a;

    new-instance v5, Lj5/b;

    invoke-direct {v5, v4}, Lj5/b;-><init>(Lj5/a;)V

    invoke-virtual {p1, v5}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 6
    iput-object v1, p0, Lj5/a$f;->b:Ljava/lang/Object;

    iput v3, p0, Lj5/a$f;->a:I

    invoke-static {p1, p0}, Lla0/a;->a(Lv80/z;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lj5/a$f;->b:Ljava/lang/Object;

    iput v2, p0, Lj5/a$f;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
