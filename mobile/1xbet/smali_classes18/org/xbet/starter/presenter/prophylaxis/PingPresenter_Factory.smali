.class public final Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;
.super Ljava/lang/Object;
.source "PingPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/repositories/PingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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
            "Lorg/xbet/starter/prophylaxis/repositories/PingRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->repositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->userManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->userInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->configInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/repositories/PingRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)",
            "Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/starter/prophylaxis/repositories/PingRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ljg/a;)Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;-><init>(Lorg/xbet/starter/prophylaxis/repositories/PingRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ljg/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->get()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->repositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/prophylaxis/repositories/PingRepository;

    iget-object v1, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v3, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter_Factory;->newInstance(Lorg/xbet/starter/prophylaxis/repositories/PingRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ljg/a;)Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    move-result-object v0

    return-object v0
.end method