.class public final Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initStartSum$3;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "GenerateCouponFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->initStartSum(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/coupon/generate/presentation/GenerateCouponFragment$initStartSum$3",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lca0/y;",
        "afterTextChanged",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;)V
    .locals 1

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initStartSum$3;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initStartSum$3;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    invoke-virtual {p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->getPresenter()Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initStartSum$3;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    sget v1, Lorg/xbet/coupon/R$id;->bet_field_til:I

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initStartSum$3;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    sget v4, Lorg/xbet/coupon/R$id;->wanted_sum_til:I

    invoke-virtual {v0, v4}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->onBetFieldChanged(DD)V

    return-void
.end method
