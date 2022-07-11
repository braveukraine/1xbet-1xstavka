.class public final synthetic Lorg/xbet/client1/coupon/makebet/base/balancebet/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/t;->a:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/t;->a:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;

    check-cast p1, Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-static {v0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->o(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/BetSystemModel;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
