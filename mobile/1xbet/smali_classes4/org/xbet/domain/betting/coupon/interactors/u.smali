.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/u;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/u;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    check-cast p1, Lm40/g;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->s(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lm40/g;)Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object p1

    return-object p1
.end method
