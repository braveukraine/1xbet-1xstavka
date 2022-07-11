.class public final synthetic Lorg/xbet/coupon/generate/presentation/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

.field public final synthetic b:Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/l;->a:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    iput-object p2, p0, Lorg/xbet/coupon/generate/presentation/l;->b:Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/l;->a:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    iget-object v1, p0, Lorg/xbet/coupon/generate/presentation/l;->b:Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;

    check-cast p1, Lr90/r;

    invoke-static {v0, v1, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->c(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;Lr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
