.class public final synthetic Lorg/xbet/client1/coupon/makebet/base/bet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;

.field public final synthetic b:Lorg/xbet/domain/betting/models/BetResult;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/a;->a:Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/base/bet/a;->b:Lorg/xbet/domain/betting/models/BetResult;

    iput-wide p3, p0, Lorg/xbet/client1/coupon/makebet/base/bet/a;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/bet/a;->a:Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/bet/a;->b:Lorg/xbet/domain/betting/models/BetResult;

    iget-wide v2, p0, Lorg/xbet/client1/coupon/makebet/base/bet/a;->c:D

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->e(Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V

    return-void
.end method
