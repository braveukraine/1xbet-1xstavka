.class public Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponVPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowMultiBetEventDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        ">;"
    }
.end annotation


# instance fields
.field public final blockId:I

.field public final deleteEvent:Z

.field public final gameId:J

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;JIZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showMultiBetEventDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;->gameId:J

    .line 4
    iput p4, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;->blockId:I

    .line 5
    iput-boolean p5, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;->deleteEvent:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;->apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;->gameId:J

    iget v2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;->blockId:I

    iget-boolean v3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMultiBetEventDialogCommand;->deleteEvent:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showMultiBetEventDialog(JIZ)V

    return-void
.end method
