.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

.field public final synthetic b:Ll80/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ll80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/p;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/p;->b:Ll80/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/p;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/p;->b:Ll80/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->c(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ll80/a;Ljava/util/List;)V

    return-void
.end method
