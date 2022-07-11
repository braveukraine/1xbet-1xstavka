.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvidesCoefCouponHelperFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvidesCoefCouponHelperFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvidesCoefCouponHelperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvidesCoefCouponHelperFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvidesCoefCouponHelperFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvidesCoefCouponHelperFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesCoefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->providesCoefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvidesCoefCouponHelperFactory;->get()Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/coupon/CoefCouponHelper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvidesCoefCouponHelperFactory;->providesCoefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-result-object v0

    return-object v0
.end method
