.class public final Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;
.super Ljava/lang/Object;
.source "CashbackInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/cashback/interactors/CashbackInteractor;",
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

.field private final cashbackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/repositories/CashbackRepository;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/repositories/CashbackRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->cashbackRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/repositories/CashbackRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/cashback/repositories/CashbackRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lzi/b;)Lorg/xbet/domain/cashback/interactors/CashbackInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;-><init>(Lorg/xbet/domain/cashback/repositories/CashbackRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->get()Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/cashback/interactors/CashbackInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->cashbackRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/cashback/repositories/CashbackRepository;

    iget-object v1, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/t;

    iget-object v3, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->newInstance(Lorg/xbet/domain/cashback/repositories/CashbackRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lzi/b;)Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    move-result-object v0

    return-object v0
.end method
