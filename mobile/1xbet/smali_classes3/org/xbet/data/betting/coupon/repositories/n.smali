.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

.field public final synthetic b:Lorg/xbet/domain/betting/models/UpdateCouponParams;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/n;->a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/n;->b:Lorg/xbet/domain/betting/models/UpdateCouponParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/n;->a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/n;->b:Lorg/xbet/domain/betting/models/UpdateCouponParams;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->c(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lr90/x;

    move-result-object v0

    return-object v0
.end method
