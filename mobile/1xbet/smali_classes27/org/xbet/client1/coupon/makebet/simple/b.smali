.class public final synthetic Lorg/xbet/client1/coupon/makebet/simple/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/simple/b;->a:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;

    iput-boolean p2, p0, Lorg/xbet/client1/coupon/makebet/simple/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/simple/b;->a:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;

    iget-boolean v1, p0, Lorg/xbet/client1/coupon/makebet/simple/b;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;->F(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;ZLjava/util/List;)V

    return-void
.end method
