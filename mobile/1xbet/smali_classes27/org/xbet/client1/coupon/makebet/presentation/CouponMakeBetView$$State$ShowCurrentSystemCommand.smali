.class public Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCurrentSystemCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponMakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowCurrentSystemCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betSystemModel:Lorg/xbet/domain/betting/models/BetSystemModel;

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCurrentSystemCommand;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showCurrentSystem"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCurrentSystemCommand;->betSystemModel:Lorg/xbet/domain/betting/models/BetSystemModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCurrentSystemCommand;->apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCurrentSystemCommand;->betSystemModel:Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCurrentSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    return-void
.end method
