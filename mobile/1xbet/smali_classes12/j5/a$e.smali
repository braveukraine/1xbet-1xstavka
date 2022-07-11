.class final Lj5/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CaseGoInteractor.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;->q(ILl5/l;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/q<",
        "Ll5/d;",
        "Ll5/k;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ll5/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Ll5/d;",
        "caseGoInfo",
        "Ll5/k;",
        "caseGoTournament",
        "",
        "Ll5/j;",
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
    c = "com.onex.domain.info.case_go.interactors.CaseGoInteractor$getCaseGoTickets$1"
    f = "CaseGoInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lj5/a;


# direct methods
.method constructor <init>(Lj5/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lj5/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/a$e;->d:Lj5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll5/d;Ll5/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d;",
            "Ll5/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ll5/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lj5/a$e;

    iget-object v1, p0, Lj5/a$e;->d:Lj5/a;

    invoke-direct {v0, v1, p3}, Lj5/a$e;-><init>(Lj5/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lj5/a$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lj5/a$e;->c:Ljava/lang/Object;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, p1}, Lj5/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll5/d;

    check-cast p2, Ll5/k;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lj5/a$e;->a(Ll5/d;Ll5/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lj5/a$e;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5/a$e;->b:Ljava/lang/Object;

    check-cast p1, Ll5/d;

    iget-object v0, p0, Lj5/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ll5/k;

    .line 2
    iget-object v1, p0, Lj5/a$e;->d:Lj5/a;

    invoke-static {v1}, Lj5/a;->f(Lj5/a;)Lk5/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lk5/g;->a(Ll5/k;Ll5/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
