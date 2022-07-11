.class final Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CaseGoTicketsViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->getCaseGoTickets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Ljava/util/List<",
        "+",
        "Ll5/j;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Ll5/j;",
        "caseGoTicketList",
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
    c = "org.xbet.promotions.case_go.presentation.CaseGoTicketsViewModel$getCaseGoTickets$1"
    f = "CaseGoTicketsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;

    invoke-direct {v0, v1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ll5/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;

    invoke-static {v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->access$getViewActions$p(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;)Lja0/f;

    move-result-object v1

    new-instance v2, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$TicketsLoaded;

    invoke-direct {v2, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$TicketsLoaded;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->access$sendInViewModelScope(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;Lja0/f;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;

    invoke-static {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->access$getViewActions$p(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;)Lja0/f;

    move-result-object v0

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;-><init>(Z)V

    invoke-static {p1, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->access$sendInViewModelScope(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;Lja0/f;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
