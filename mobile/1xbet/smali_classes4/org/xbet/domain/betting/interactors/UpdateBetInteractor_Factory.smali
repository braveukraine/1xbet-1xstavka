.class public final Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;
.super Ljava/lang/Object;
.source "UpdateBetInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
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

.field private final coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBetEventsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->userInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->updateBetEventsRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->couponInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;)",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
    .locals 8

    new-instance v7, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;-><init>(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->get()Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln40/t;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/b;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->updateBetEventsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->couponInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-static/range {v1 .. v6}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->newInstance(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    move-result-object v0

    return-object v0
.end method
