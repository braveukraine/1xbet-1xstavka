.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/n;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iput p2, p0, Lorg/xbet/domain/betting/coupon/interactors/n;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/n;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget v1, p0, Lorg/xbet/domain/betting/coupon/interactors/n;->b:I

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->m(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;I)Lg90/z;

    move-result-object v0

    return-object v0
.end method
