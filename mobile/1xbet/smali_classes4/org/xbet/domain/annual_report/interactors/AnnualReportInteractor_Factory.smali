.class public final Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;
.super Ljava/lang/Object;
.source "AnnualReportInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final annualReportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
            "Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->annualReportRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)",
            "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;-><init>(Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->get()Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->annualReportRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;

    iget-object v1, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/t;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->newInstance(Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    move-result-object v0

    return-object v0
.end method
