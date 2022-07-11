.class public final Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;
.super Ljava/lang/Object;
.source "PaymentPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
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

.field private final checkBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;",
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

.field private final paymentContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final targetStatsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentContainer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->checkBalanceInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->paymentInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->profileInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->targetStatsInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->authenticatorInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->paymentContainerProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentContainer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;"
        }
    .end annotation

    new-instance v10, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Ln40/t;Lc50/g;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lorg/xbet/feature/office/payment/presentation/PaymentContainer;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;
    .locals 11

    new-instance v10, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Ln40/t;Lc50/g;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lorg/xbet/feature/office/payment/presentation/PaymentContainer;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->get()Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->checkBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->paymentInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln40/t;

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc50/g;

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->targetStatsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/TargetStatsInteractor;

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->authenticatorInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->paymentContainerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v1 .. v9}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Ln40/t;Lc50/g;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lorg/xbet/feature/office/payment/presentation/PaymentContainer;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    move-result-object v0

    return-object v0
.end method
