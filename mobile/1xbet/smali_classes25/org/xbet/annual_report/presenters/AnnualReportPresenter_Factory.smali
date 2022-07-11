.class public final Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;
.super Ljava/lang/Object;
.source "AnnualReportPresenter_Factory.java"


# instance fields
.field private final annualReportInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->annualReportInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->dateFormatterProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/annual_report/presenters/AnnualReportPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;-><init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/annual_report/presenters/AnnualReportPresenter;
    .locals 3

    iget-object v0, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->annualReportInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    iget-object v1, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->dateFormatterProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    iget-object v2, p0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->newInstance(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/annual_report/presenters/AnnualReportPresenter;

    move-result-object p1

    return-object p1
.end method
