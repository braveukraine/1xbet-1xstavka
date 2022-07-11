.class public final synthetic Lorg/xbet/client1/coupon/makebet/base/balancebet/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lz40/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz40/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/t;->a:Lz40/a;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/t;->a:Lz40/a;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/t;->b:Ljava/util/List;

    check-cast p1, Lorg/xbet/domain/betting/models/BetLimits;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->A(Lz40/a;Ljava/util/List;Lorg/xbet/domain/betting/models/BetLimits;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;

    move-result-object p1

    return-object p1
.end method
