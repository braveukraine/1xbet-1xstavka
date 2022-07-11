.class final Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CaseGoMainFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->onObserveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;",
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
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;",
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
    c = "org.xbet.promotions.case_go.presentation.CaseGoMainFragment$onObserveData$1"
    f = "CaseGoMainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

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

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->invoke(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;
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
            "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;

    .line 2
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;->getShow()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$showLoading(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Z)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$LoadingError;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    invoke-static {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$showLoadingError(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$updatePages(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;->getData()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lr90/r;

    .line 12
    invoke-virtual {v2}, Lr90/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/l;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$updateTabs(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentSelected;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentSelected;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentSelected;->getTournament()Ll5/l;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$selectTab(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ll5/l;)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->getAuthorized()Z

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->getTakingPart()Z

    move-result v2

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->getTournamentState()Ll5/m;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$configurateBottomButton(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;ZZLl5/m;)V

    goto :goto_1

    .line 17
    :cond_5
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$OpenDeepLink;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$OpenDeepLink;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$OpenDeepLink;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$openDeepLink(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    instance-of v0, p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ShowErrorDialog;

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ShowErrorDialog;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ShowErrorDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$showErrorDialog(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
