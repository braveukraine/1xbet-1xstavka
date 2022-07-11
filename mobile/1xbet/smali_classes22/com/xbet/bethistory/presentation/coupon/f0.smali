.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/f0;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/f0;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->cf(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
