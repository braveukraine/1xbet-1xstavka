.class final Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$viewModel$2;
.super Lkotlin/jvm/internal/q;
.source "LoadCouponBottomSheetDialog.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$viewModel$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$viewModel$2;->invoke()Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$viewModel$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;->getLoadCouponViewModelFactory()Lorg/xbet/coupon/coupon/di/CouponVPComponent$LoadCouponViewModelFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$viewModel$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    invoke-static {v1}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/ViewModelFactory;->create(Ljava/lang/Object;)Landroidx/lifecycle/r0;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;

    return-object v0
.end method
