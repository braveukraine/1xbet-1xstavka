.class final Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppSettingsManagerProvider;
.super Ljava/lang/Object;
.source "DaggerCouponMakeBetComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppSettingsManagerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lzi/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppSettingsManagerProvider;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppSettingsManagerProvider;->get()Lzi/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzi/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppSettingsManagerProvider;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    return-object v0
.end method
