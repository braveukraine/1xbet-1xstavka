.class public final synthetic Lorg/xbet/client1/coupon/makebet/presentation/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/i;->a:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/i;->a:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method