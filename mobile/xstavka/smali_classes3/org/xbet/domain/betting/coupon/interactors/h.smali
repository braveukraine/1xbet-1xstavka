.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

.field public final synthetic b:Lj80/d;

.field public final synthetic c:Lj80/c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lj80/d;Lj80/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/h;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/h;->b:Lj80/d;

    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/h;->c:Lj80/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/h;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/h;->b:Lj80/d;

    iget-object v2, p0, Lorg/xbet/domain/betting/coupon/interactors/h;->c:Lj80/c;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->q(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lj80/d;Lj80/c;Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
