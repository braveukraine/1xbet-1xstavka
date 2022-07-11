.class final Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CaseGoTicketsFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;->onObserveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;",
        "event",
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
    c = "org.xbet.promotions.case_go.presentation.CaseGoTicketsFragment$onObserveData$1"
    f = "CaseGoTicketsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;

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

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->invoke(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;
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
            "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;

    .line 2
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$TicketsLoaded;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$TicketsLoaded;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$TicketsLoaded;->getCaseGoTicketList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;->access$updateTickets(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;->getShow()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;->access$showLoading(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$LoadingError;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;

    invoke-static {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;->access$showLoadingError(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$ShowErrorDialog;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$ShowErrorDialog;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$ShowErrorDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;->access$showErrorDialog(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
