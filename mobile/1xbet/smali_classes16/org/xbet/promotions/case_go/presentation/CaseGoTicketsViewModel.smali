.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "CaseGoTicketsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001$BI\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\'\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "",
        "throwable",
        "Lr90/x;",
        "handleException",
        "T",
        "Lja0/f;",
        "event",
        "sendInViewModelScope",
        "(Lja0/f;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;",
        "getViewActions",
        "getCaseGoTickets",
        "onBackClicked",
        "onRulesClicked",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "",
        "caseGoTournamentTypeId",
        "I",
        "lotteryId",
        "",
        "translateId",
        "Ljava/lang/String;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lj5/a;",
        "caseGoInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;Lj5/a;IILjava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Event",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final caseGoInteractor:Lj5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final caseGoTournamentTypeId:I

.field private final lotteryId:I

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lj5/a;IILjava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->caseGoInteractor:Lj5/a;

    .line 4
    iput p3, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->caseGoTournamentTypeId:I

    .line 5
    iput p4, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->lotteryId:I

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->translateId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 8
    invoke-static {p1, p2, p2, p3, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->viewActions:Lja0/f;

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$sendInViewModelScope(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;Lja0/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$handleException$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$handleException$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->viewActions:Lja0/f;

    sget-object v0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$LoadingError;->INSTANCE:Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$LoadingError;

    invoke-direct {p0, p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->viewActions:Lja0/f;

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$sendInViewModelScope$1;-><init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final getCaseGoTickets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->caseGoInteractor:Lj5/a;

    .line 3
    iget v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->lotteryId:I

    .line 4
    sget-object v2, Ll5/l;->Companion:Ll5/l$a;

    iget v3, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->caseGoTournamentTypeId:I

    invoke-virtual {v2, v3}, Ll5/l$a;->a(I)Ll5/l;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lj5/a;->q(ILl5/l;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$2;

    invoke-direct {v1, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$getCaseGoTickets$2;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/w0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/j0;->e(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final getViewActions()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onBackClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onRulesClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    iget-object v2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsViewModel;->translateId:Ljava/lang/String;

    .line 4
    sget v5, Lorg/xbet/promotions/R$string;->rules:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->rulesScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
