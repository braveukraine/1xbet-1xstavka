.class public Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowCouponLimitCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final couponType:La80/a;

.field public final maxCouponSize:I

.field final synthetic this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;La80/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;->this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showCouponLimit"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;->couponType:La80/a;

    .line 4
    iput p3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;->maxCouponSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;->apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;->couponType:La80/a;

    iget v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;->maxCouponSize:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCouponLimit(La80/a;I)V

    return-void
.end method
