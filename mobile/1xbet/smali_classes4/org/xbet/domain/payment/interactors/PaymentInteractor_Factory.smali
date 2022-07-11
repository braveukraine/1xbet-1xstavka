.class public final Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;
.super Ljava/lang/Object;
.source "PaymentInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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

.field private final commonConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/payment/repository/PaymentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threatMetrixRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh50/a;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lh50/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/payment/repository/PaymentRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->commonConfigManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->threatMetrixRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->paymentRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lh50/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/payment/repository/PaymentRepository;",
            ">;)",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lzi/b;Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lh50/a;Lorg/xbet/domain/payment/repository/PaymentRepository;)Lorg/xbet/domain/payment/interactors/PaymentInteractor;
    .locals 8

    new-instance v7, Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;-><init>(Lzi/b;Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lh50/a;Lorg/xbet/domain/payment/repository/PaymentRepository;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->get()Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/payment/interactors/PaymentInteractor;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzi/b;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->commonConfigManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln40/t;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->threatMetrixRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh50/a;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->paymentRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/payment/repository/PaymentRepository;

    invoke-static/range {v1 .. v6}, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->newInstance(Lzi/b;Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lh50/a;Lorg/xbet/domain/payment/repository/PaymentRepository;)Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    move-result-object v0

    return-object v0
.end method
