.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/q;->a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/q;->a:Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    check-cast p1, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->g(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-result-object p1

    return-object p1
.end method