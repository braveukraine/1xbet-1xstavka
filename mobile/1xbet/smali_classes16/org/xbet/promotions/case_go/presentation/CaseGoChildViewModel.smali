.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "CaseGoChildViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"BI\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "T",
        "Lja0/f;",
        "event",
        "Lr90/x;",
        "sendInViewModelScope",
        "(Lja0/f;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event;",
        "getViewActions",
        "getCaseGoTournament",
        "getCaseGoStars",
        "onInventoryClicked",
        "onTicketsClicked",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "",
        "caseGoTournamentTypeId",
        "I",
        "",
        "translateId",
        "Ljava/lang/String;",
        "lotteryId",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lj5/a;",
        "caseGoInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lj5/a;Lorg/xbet/ui_common/router/AppScreensProvider;ILjava/lang/String;ILorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
            "Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/a;Lorg/xbet/ui_common/router/AppScreensProvider;ILjava/lang/String;ILorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lj5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->caseGoInteractor:Lj5/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput p3, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->caseGoTournamentTypeId:I

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->translateId:Ljava/lang/String;

    .line 6
    iput p5, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->lotteryId:I

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 8
    invoke-static {p1, p2, p2, p3, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->viewActions:Lja0/f;

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$sendInViewModelScope(Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;Lja0/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

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

    new-instance v3, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$sendInViewModelScope$1;-><init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final getCaseGoStars()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->caseGoInteractor:Lj5/a;

    invoke-virtual {v0}, Lj5/a;->p()Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$getCaseGoStars$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$getCaseGoStars$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;)V

    .line 3
    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$getCaseGoStars$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$getCaseGoStars$2;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/w0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/j0;->e(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final getCaseGoTournament()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->caseGoInteractor:Lj5/a;

    sget-object v1, Ll5/l;->Companion:Ll5/l$a;

    iget v2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->caseGoTournamentTypeId:I

    invoke-virtual {v1, v2}, Ll5/l$a;->a(I)Ll5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/a;->r(Ll5/l;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$getCaseGoTournament$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$getCaseGoTournament$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$getCaseGoTournament$2;

    invoke-direct {v1, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$getCaseGoTournament$2;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 4
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
            "Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onInventoryClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    iget v2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->caseGoTournamentTypeId:I

    .line 4
    iget v3, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->lotteryId:I

    .line 5
    iget-object v4, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->translateId:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lorg/xbet/ui_common/router/AppScreensProvider;->caseGoInventoryFragmentScreen(IILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onTicketsClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    iget v2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->caseGoTournamentTypeId:I

    .line 4
    iget v3, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->lotteryId:I

    .line 5
    iget-object v4, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel;->translateId:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lorg/xbet/ui_common/router/AppScreensProvider;->caseGoTicketsFragmentScreen(IILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
