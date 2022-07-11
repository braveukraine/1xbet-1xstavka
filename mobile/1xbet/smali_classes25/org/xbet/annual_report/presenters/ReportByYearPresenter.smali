.class public final Lorg/xbet/annual_report/presenters/ReportByYearPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ReportByYearPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/annual_report/views/ReportByYearView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/annual_report/presenters/ReportByYearPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/annual_report/views/ReportByYearView;",
        "Ljava/io/File;",
        "dir",
        "",
        "year",
        "Lr90/x;",
        "reportClick",
        "update",
        "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
        "annualReportInteractor",
        "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lg6/d;",
        "pdfRuleInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;Lg6/d;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "annual_report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final annualReportInteractor:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdfRuleInteractor:Lg6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;Lg6/d;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/annual_report/presenters/ReportByYearPresenter;->annualReportInteractor:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/annual_report/presenters/ReportByYearPresenter;->pdfRuleInteractor:Lg6/d;

    .line 4
    iput-object p3, p0, Lorg/xbet/annual_report/presenters/ReportByYearPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/annual_report/presenters/ReportByYearPresenter;->update$lambda-1(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/annual_report/presenters/ReportByYearPresenter;->reportClick$lambda-0(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;Lr90/m;)V

    return-void
.end method

.method private static final reportClick$lambda-0(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/annual_report/views/ReportByYearView;

    invoke-interface {p0, p1, v0}, Lorg/xbet/annual_report/views/ReportByYearView;->openPdfFile(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static final update$lambda-1(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/views/ReportByYearView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/annual_report/views/ReportByYearView;->showEmptyReport(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/annual_report/views/ReportByYearView;

    invoke-interface {p0, p1}, Lorg/xbet/annual_report/views/ReportByYearView;->setInfo(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reportClick(Ljava/io/File;I)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/annual_report/presenters/ReportByYearPresenter;->pdfRuleInteractor:Lg6/d;

    invoke-virtual {v0, p1, p2}, Lg6/d;->e(Ljava/io/File;I)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/annual_report/presenters/ReportByYearPresenter$reportClick$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/xbet/annual_report/presenters/ReportByYearPresenter$reportClick$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/annual_report/presenters/e;

    invoke-direct {p2, p0}, Lorg/xbet/annual_report/presenters/e;-><init>(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;)V

    .line 5
    new-instance v0, Lorg/xbet/annual_report/presenters/c;

    invoke-direct {v0, p0}, Lorg/xbet/annual_report/presenters/c;-><init>(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final update(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/annual_report/presenters/ReportByYearPresenter;->annualReportInteractor:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->getReportByYear(I)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/annual_report/presenters/d;

    invoke-direct {v0, p0}, Lorg/xbet/annual_report/presenters/d;-><init>(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;)V

    .line 4
    new-instance v1, Lorg/xbet/annual_report/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/annual_report/presenters/c;-><init>(Lorg/xbet/annual_report/presenters/ReportByYearPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
