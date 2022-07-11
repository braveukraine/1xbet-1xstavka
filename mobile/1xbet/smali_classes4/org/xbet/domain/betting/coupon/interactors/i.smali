.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/i;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/xbet/domain/betting/coupon/interactors/i;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/i;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/i;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/xbet/domain/betting/coupon/interactors/i;->c:Z

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->r(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ljava/lang/String;ZLr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
