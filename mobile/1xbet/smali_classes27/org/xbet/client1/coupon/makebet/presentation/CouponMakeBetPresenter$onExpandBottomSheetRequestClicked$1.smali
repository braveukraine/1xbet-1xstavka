.class final Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$onExpandBottomSheetRequestClicked$1;
.super Lkotlin/jvm/internal/q;
.source "CouponMakeBetPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->onExpandBottomSheetRequestClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$onExpandBottomSheetRequestClicked$1;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$onExpandBottomSheetRequestClicked$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$onExpandBottomSheetRequestClicked$1;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->resetCouponType()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$onExpandBottomSheetRequestClicked$1;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    invoke-static {v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->access$getCouponInteractor$p(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->clearBlockBetSums()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$onExpandBottomSheetRequestClicked$1;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    invoke-static {v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->access$getNavBarRouter$p(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method
