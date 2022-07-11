.class public final Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;
.super Ljava/lang/Object;
.source "OneMoreCashbackInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
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

.field private final commonConfigProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/providers/CommonConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final oneMoreCashbackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/providers/CommonConfigProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->oneMoreCashbackRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->commonConfigProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->profileInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/providers/CommonConfigProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;Lorg/xbet/domain/cashback/providers/CommonConfigProvider;Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Lzi/b;)Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;
    .locals 7

    new-instance v6, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;-><init>(Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;Lorg/xbet/domain/cashback/providers/CommonConfigProvider;Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Lzi/b;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->get()Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->oneMoreCashbackRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;

    iget-object v1, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->commonConfigProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/cashback/providers/CommonConfigProvider;

    iget-object v2, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v3, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc50/g;

    iget-object v4, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/b;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->newInstance(Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;Lorg/xbet/domain/cashback/providers/CommonConfigProvider;Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Lzi/b;)Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    move-result-object v0

    return-object v0
.end method
