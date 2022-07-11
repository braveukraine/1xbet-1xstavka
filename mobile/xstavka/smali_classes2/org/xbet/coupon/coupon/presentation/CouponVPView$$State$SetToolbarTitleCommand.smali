.class public Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponVPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetToolbarTitleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        ">;"
    }
.end annotation


# instance fields
.field public final clickable:Z

.field public final couponSpinnerModel:Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

.field public final couponSpinnerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setToolbarTitle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;->couponSpinnerModel:Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;->couponSpinnerTypes:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;->clickable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;->apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;->couponSpinnerModel:Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;->couponSpinnerTypes:Ljava/util/List;

    iget-boolean v2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetToolbarTitleCommand;->clickable:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setToolbarTitle(Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;Ljava/util/List;Z)V

    return-void
.end method
