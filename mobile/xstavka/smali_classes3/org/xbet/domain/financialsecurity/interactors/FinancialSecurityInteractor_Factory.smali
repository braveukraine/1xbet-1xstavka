.class public final Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;
.super Ljava/lang/Object;
.source "FinancialSecurityInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;->repositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;-><init>(Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;->get()Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;->repositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/t;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor_Factory;->newInstance(Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    move-result-object v0

    return-object v0
.end method
