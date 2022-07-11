.class public final Lorg/xbet/annual_report/presenters/AnnualReportPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AnnualReportPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/annual_report/views/AnnualReportView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/annual_report/presenters/AnnualReportPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/annual_report/views/AnnualReportView;",
        "Lr90/x;",
        "getUserYears",
        "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
        "reportDateModel",
        "",
        "",
        "mapYearsToPeriod",
        "",
        "value",
        "mapUnixToYear",
        "view",
        "attachView",
        "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
        "annualReportInteractor",
        "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
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
    iput-object p1, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->annualReportInteractor:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;Lorg/xbet/domain/annual_report/models/ReportDateModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->getUserYears$lambda-0(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;Lorg/xbet/domain/annual_report/models/ReportDateModel;)V

    return-void
.end method

.method private final getUserYears()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->annualReportInteractor:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->getUserYears()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/annual_report/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/annual_report/presenters/b;-><init>(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/annual_report/presenters/a;

    invoke-direct {v2, p0}, Lorg/xbet/annual_report/presenters/a;-><init>(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getUserYears$lambda-0(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;Lorg/xbet/domain/annual_report/models/ReportDateModel;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/views/AnnualReportView;

    invoke-direct {p0, p1}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->mapYearsToPeriod(Lorg/xbet/domain/annual_report/models/ReportDateModel;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/xbet/annual_report/views/AnnualReportView;->updateDatesList(Ljava/util/List;)V

    return-void
.end method

.method private final mapUnixToYear(J)I
    .locals 7

    iget-object v0, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const-string v1, "yyyy"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final mapYearsToPeriod(Lorg/xbet/domain/annual_report/models/ReportDateModel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lda0/f;

    invoke-virtual {p1}, Lorg/xbet/domain/annual_report/models/ReportDateModel;->getStartYearUnix()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->mapUnixToYear(J)I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/annual_report/models/ReportDateModel;->getCurrentDateUnix()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->mapUnixToYear(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lda0/f;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/annual_report/views/AnnualReportView;

    invoke-virtual {p0, p1}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->attachView(Lorg/xbet/annual_report/views/AnnualReportView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/annual_report/views/AnnualReportView;)V
    .locals 0
    .param p1    # Lorg/xbet/annual_report/views/AnnualReportView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->getUserYears()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/annual_report/views/AnnualReportView;

    invoke-virtual {p0, p1}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->attachView(Lorg/xbet/annual_report/views/AnnualReportView;)V

    return-void
.end method
