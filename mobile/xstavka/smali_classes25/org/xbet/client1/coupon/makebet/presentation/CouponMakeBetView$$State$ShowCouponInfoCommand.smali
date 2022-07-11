.class public Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponMakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowCouponInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeVisible:Z

.field public final coefChangeType:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

.field public final coefficientEnabled:Z

.field public final enCoefViewId:I

.field public final eventsCount:J

.field public final newCoef:D

.field public final oldCoef:D

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/CoefChangeTypeModel;DDIJZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showCouponInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->coefChangeType:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    .line 4
    iput-wide p3, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->newCoef:D

    .line 5
    iput-wide p5, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->oldCoef:D

    .line 6
    iput p7, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->enCoefViewId:I

    .line 7
    iput-wide p8, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->eventsCount:J

    .line 8
    iput-boolean p10, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->coefficientEnabled:Z

    .line 9
    iput-boolean p11, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->betTypeVisible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V
    .locals 11

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->coefChangeType:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    iget-wide v2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->newCoef:D

    iget-wide v4, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->oldCoef:D

    iget v6, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->enCoefViewId:I

    iget-wide v7, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->eventsCount:J

    iget-boolean v9, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->coefficientEnabled:Z

    iget-boolean v10, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;->betTypeVisible:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v10}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCouponInfo(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;DDIJZZ)V

    return-void
.end method
