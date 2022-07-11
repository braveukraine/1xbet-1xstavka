.class public final Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;
.super Ljava/lang/Object;
.source "PaymentInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final commonConfigManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/payment/repository/PaymentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threatMetrixRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls50/a;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ls50/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/payment/repository/PaymentRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->commonConfigManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->threatMetrixRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->paymentRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ls50/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/payment/repository/PaymentRepository;",
            ">;)",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lej/b;Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ls50/a;Lorg/xbet/domain/payment/repository/PaymentRepository;)Lorg/xbet/domain/payment/interactors/PaymentInteractor;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;-><init>(Lej/b;Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ls50/a;Lorg/xbet/domain/payment/repository/PaymentRepository;)V

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
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lej/b;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->commonConfigManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly40/t;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->threatMetrixRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls50/a;

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->paymentRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/payment/repository/PaymentRepository;

    invoke-static/range {v1 .. v6}, Lorg/xbet/domain/payment/interactors/PaymentInteractor_Factory;->newInstance(Lej/b;Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ls50/a;Lorg/xbet/domain/payment/repository/PaymentRepository;)Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    move-result-object v0

    return-object v0
.end method
