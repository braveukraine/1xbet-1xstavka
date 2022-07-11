.class public final Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "InsurancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/insurance/InsuranceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B3\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/insurance/InsuranceView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "c",
        "",
        "percent",
        "d",
        "g",
        "e",
        "onBackPressed",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "historyAnalytics",
        "I",
        "insurePercent",
        "",
        "f",
        "D",
        "insureValue",
        "maxPercent",
        "Lkh/i;",
        "item",
        "Ljh/a0;",
        "interactor",
        "Ljh/o;",
        "betHistoryInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lkh/i;Ljh/a0;Ljh/o;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "h",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final h:Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkh/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljh/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljh/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:D

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->h:Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$a;

    return-void
.end method

.method public constructor <init>(Lkh/i;Ljh/a0;Ljh/o;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljh/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljh/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->a:Lkh/i;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->b:Ljh/a0;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->c:Ljh/o;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->e:I

    .line 7
    invoke-virtual {p1}, Lkh/i;->z()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->h(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->f(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;Ljava/lang/Double;)V

    return-void
.end method

.method private static final f(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->c:Ljh/o;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->a:Lkh/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljh/o;->P(ZLkh/i;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;->showSuccess()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method private static final h(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->f:D

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;

    iget-wide v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->f:D

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;->F5(D)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;

    iget v1, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->e:I

    iget-wide v2, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->f:D

    iget-object v4, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->a:Lkh/i;

    invoke-virtual {v4}, Lkh/i;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;->cf(IDLjava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->g:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    const/4 p1, 0x1

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iput v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->e:I

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;

    iget v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->e:I

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;->updateProgress(I)V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->g:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->INSURANCE_SCREEN_DIALOG:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->b:Ljh/a0;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->a:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->e:I

    iget-wide v3, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->f:D

    invoke-virtual {v0, v1, v2, v3, v4}, Ljh/a0;->f(Ljava/lang/String;ID)Lg90/v;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/bethistory/presentation/insurance/d;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/insurance/d;-><init>(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;)V

    .line 7
    new-instance v2, Lcom/xbet/bethistory/presentation/insurance/e;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/insurance/e;-><init>(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->b:Ljh/a0;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->a:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->e:I

    invoke-virtual {v0, v1, v2}, Ljh/a0;->e(Ljava/lang/String;I)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/insurance/c;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/insurance/c;-><init>(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;)V

    .line 5
    new-instance v2, Lcom/xbet/bethistory/presentation/insurance/e;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/insurance/e;-><init>(Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->a:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->C()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->f:D

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;

    iget v3, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->g:I

    iget-wide v4, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->f:D

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->a:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->s()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;->d9(IIDLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->g()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;

    iget v1, p0, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;->e:I

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;->updateProgress(I)V

    return-void
.end method
