.class public final Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;
.super Ljava/lang/Object;
.source "CouponVPModule_GetFromTipsSectionFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/coupon/coupon/di/CouponVPModule;


# direct methods
.method public constructor <init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;->module:Lorg/xbet/coupon/coupon/di/CouponVPModule;

    return-void
.end method

.method public static create(Lorg/xbet/coupon/coupon/di/CouponVPModule;)Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;-><init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;)V

    return-object v0
.end method

.method public static getFromTipsSection(Lorg/xbet/coupon/coupon/di/CouponVPModule;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/di/CouponVPModule;->getFromTipsSection()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;->module:Lorg/xbet/coupon/coupon/di/CouponVPModule;

    invoke-static {v0}, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;->getFromTipsSection(Lorg/xbet/coupon/coupon/di/CouponVPModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
