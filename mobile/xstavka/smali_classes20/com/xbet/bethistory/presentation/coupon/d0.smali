.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic b:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/d0;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/d0;->b:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/d0;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/d0;->b:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->vh(Landroidx/appcompat/widget/AppCompatEditText;Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
