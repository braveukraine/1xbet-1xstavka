.class final Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$d;
.super Lkotlin/jvm/internal/q;
.source "CouponScannerFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$d;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$d;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$d;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    invoke-static {v0}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->xh(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)Lif/v;

    move-result-object v0

    iget-object v0, v0, Lif/v;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$d;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    invoke-virtual {v1}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->Ah()Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->loadCoupon(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$d;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$d;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v0, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    return-void
.end method
