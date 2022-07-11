.class public final Lorg/xbet/annual_report/di/ReportByYearComponent_ReportByYearPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "ReportByYearComponent_ReportByYearPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/annual_report/di/ReportByYearComponent$ReportByYearPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/annual_report/di/ReportByYearComponent_ReportByYearPresenterFactory_Impl;->delegateFactory:Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/annual_report/di/ReportByYearComponent$ReportByYearPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/annual_report/di/ReportByYearComponent_ReportByYearPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/annual_report/di/ReportByYearComponent_ReportByYearPresenterFactory_Impl;-><init>(Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/annual_report/di/ReportByYearComponent_ReportByYearPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/annual_report/presenters/ReportByYearPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/annual_report/presenters/ReportByYearPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/annual_report/di/ReportByYearComponent_ReportByYearPresenterFactory_Impl;->delegateFactory:Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/annual_report/presenters/ReportByYearPresenter;

    move-result-object p1

    return-object p1
.end method
