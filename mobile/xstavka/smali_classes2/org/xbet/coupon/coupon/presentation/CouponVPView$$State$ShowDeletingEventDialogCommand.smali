.class public Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowDeletingEventDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponVPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDeletingEventDialogCommand"
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

.field public final item:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowDeletingEventDialogCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDeletingEventDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowDeletingEventDialogCommand;->item:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    .line 4
    iput p3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowDeletingEventDialogCommand;->blockId:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowDeletingEventDialogCommand;->apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowDeletingEventDialogCommand;->item:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    iget v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowDeletingEventDialogCommand;->blockId:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showDeletingEventDialog(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;I)V

    return-void
.end method
