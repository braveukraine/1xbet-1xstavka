.class public final Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$c;
.super Ljava/lang/Object;
.source "CouponScannerFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xbet/bethistory/presentation/coupon/CouponScannerFragment$c",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lr90/x;",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$c;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$c;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 1
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$c;->a:Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    iget-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment$c;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    invoke-static {p2}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->dh(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)Landroid/widget/Button;

    move-result-object p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldf/i;->ic_clear_themed:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p4, p4, p1, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p2}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->eh(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)Lef/v;

    move-result-object p1

    iget-object p1, p1, Lef/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v1, :cond_5

    .line 7
    invoke-static {p2}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->eh(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)Lef/v;

    move-result-object p1

    iget-object p1, p1, Lef/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    return-void
.end method
