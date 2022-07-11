.class public final synthetic Lorg/xbet/client1/coupon/makebet/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/d;->a:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/d;->a:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-static {v0, p1, p2}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->re(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
