.class public final synthetic Lorg/xbet/client1/makebet/base/bet/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/j;->a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/j;->a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;

    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    invoke-static {v0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->i(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ly70/b;

    move-result-object p1

    return-object p1
.end method
