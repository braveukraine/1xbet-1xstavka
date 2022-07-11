.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/annual_report/di/AnnualReportComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnnualReportComponentImpl"
.end annotation


# instance fields
.field private final annualReportComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;

.field private annualReportInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private annualReportPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private annualReportPresenterProvider:Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;

.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->annualReportComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->c(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->annualReportInteractorProvider:Lz90/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->annualReportPresenterProvider:Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/annual_report/di/AnnualReportComponent_AnnualReportPresenterFactory_Impl;->create(Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->annualReportPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAnnualReportFragment(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)Lorg/xbet/annual_report/fragments/AnnualReportFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->annualReportPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;->injectAnnualReportPresenterFactory(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;->injectAnnualReportFragment(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)Lorg/xbet/annual_report/fragments/AnnualReportFragment;

    return-void
.end method
