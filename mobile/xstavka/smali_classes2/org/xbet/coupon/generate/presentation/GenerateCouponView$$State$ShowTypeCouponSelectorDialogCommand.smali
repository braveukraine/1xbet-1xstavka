.class public Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowTypeCouponSelectorDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GenerateCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowTypeCouponSelectorDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/generate/presentation/GenerateCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowTypeCouponSelectorDialogCommand;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showTypeCouponSelectorDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowTypeCouponSelectorDialogCommand;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowTypeCouponSelectorDialogCommand;->apply(Lorg/xbet/coupon/generate/presentation/GenerateCouponView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/generate/presentation/GenerateCouponView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowTypeCouponSelectorDialogCommand;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->showTypeCouponSelectorDialog(Ljava/util/List;)V

    return-void
.end method
