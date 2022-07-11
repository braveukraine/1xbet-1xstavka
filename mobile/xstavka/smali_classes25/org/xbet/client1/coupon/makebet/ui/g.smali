.class public final synthetic Lorg/xbet/client1/coupon/makebet/ui/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/g;->a:Landroid/view/View;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/ui/g;->b:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/g;->a:Landroid/view/View;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/ui/g;->b:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-static {v0, v1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->Td(Landroid/view/View;Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)V

    return-void
.end method
