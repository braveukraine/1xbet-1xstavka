.class public final Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;
.super Ljava/lang/Object;
.source "CouponDependenciesProviderImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponGeneratorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;->couponGeneratorRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;",
            ">;)",
            "Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;-><init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;->get()Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;->couponGeneratorRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    invoke-static {v0}, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl_Factory;->newInstance(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;

    move-result-object v0

    return-object v0
.end method
