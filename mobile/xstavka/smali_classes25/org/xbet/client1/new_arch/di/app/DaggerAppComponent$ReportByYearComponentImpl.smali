.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/annual_report/di/ReportByYearComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReportByYearComponentImpl"
.end annotation


# instance fields
.field private annualReportInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final reportByYearComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;

.field private reportByYearPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/annual_report/di/ReportByYearComponent$ReportByYearPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private reportByYearPresenterProvider:Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->reportByYearComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->c(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->annualReportInteractorProvider:Lz90/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->reportByYearPresenterProvider:Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/annual_report/di/ReportByYearComponent_ReportByYearPresenterFactory_Impl;->create(Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->reportByYearPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectReportByYearFragment(Lorg/xbet/annual_report/fragments/ReportByYearFragment;)Lorg/xbet/annual_report/fragments/ReportByYearFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->reportByYearPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/di/ReportByYearComponent$ReportByYearPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/annual_report/fragments/ReportByYearFragment_MembersInjector;->injectReportByYearPresenterFactory(Lorg/xbet/annual_report/fragments/ReportByYearFragment;Lorg/xbet/annual_report/di/ReportByYearComponent$ReportByYearPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/annual_report/fragments/ReportByYearFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;->injectReportByYearFragment(Lorg/xbet/annual_report/fragments/ReportByYearFragment;)Lorg/xbet/annual_report/fragments/ReportByYearFragment;

    return-void
.end method
