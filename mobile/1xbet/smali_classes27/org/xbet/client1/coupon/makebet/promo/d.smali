.class public final synthetic Lorg/xbet/client1/coupon/makebet/promo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;

.field public final synthetic b:Lorg/xbet/domain/betting/models/BetResult;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/promo/d;->a:Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/promo/d;->b:Lorg/xbet/domain/betting/models/BetResult;

    iput-wide p3, p0, Lorg/xbet/client1/coupon/makebet/promo/d;->c:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/d;->a:Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/promo/d;->b:Lorg/xbet/domain/betting/models/BetResult;

    iget-wide v2, p0, Lorg/xbet/client1/coupon/makebet/promo/d;->c:D

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;->g(Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;DLo40/a;)V

    return-void
.end method
