.class final Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$1;
.super Lkotlin/jvm/internal/q;
.source "CouponVPFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->initResultListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/os/Bundle;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "result",
        "Lr90/x;",
        "invoke",
        "(Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RESULT_POSITION"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateCouponType(I)V

    .line 4
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;->refreshBottomSheetHeight(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
