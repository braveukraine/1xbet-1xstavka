.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/j;->a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/j;->a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->e(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method
