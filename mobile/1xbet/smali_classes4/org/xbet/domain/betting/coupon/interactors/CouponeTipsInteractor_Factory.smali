.class public final Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;
.super Ljava/lang/Object;
.source "CouponeTipsInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
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

.field private final commonConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final couponeTipsCounterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final couponeTipsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->couponeTipsRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->couponeTipsCounterProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->commonConfigManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->userInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;Lzi/b;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;
    .locals 7

    new-instance v6, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;-><init>(Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;Lzi/b;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->get()Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->couponeTipsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->couponeTipsCounterProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;

    iget-object v2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    iget-object v3, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->commonConfigManagerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    iget-object v4, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;Lzi/b;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    move-result-object v0

    return-object v0
.end method
