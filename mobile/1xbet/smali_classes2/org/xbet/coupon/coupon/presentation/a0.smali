.class public final synthetic Lorg/xbet/coupon/coupon/presentation/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/a0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lorg/xbet/coupon/coupon/presentation/a0;->b:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/a0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lorg/xbet/coupon/coupon/presentation/a0;->b:D

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->F(Ljava/lang/String;DLjava/util/List;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
