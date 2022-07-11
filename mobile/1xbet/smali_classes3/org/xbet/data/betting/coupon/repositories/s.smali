.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

.field public final synthetic b:Lorg/xbet/domain/betting/models/UpdateCouponParams;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/s;->a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/s;->b:Lorg/xbet/domain/betting/models/UpdateCouponParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/s;->a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/s;->b:Lorg/xbet/domain/betting/models/UpdateCouponParams;

    check-cast p1, Lr90/x;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->d(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;Lr90/x;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
