.class final Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;
.super Lkotlin/jvm/internal/q;
.source "GenerateCouponFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
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
        "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
        "generateCouponEnum",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;)V",
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
.field final synthetic this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;->invoke(Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;)V
    .locals 3
    .param p1    # Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    sget v1, Lorg/xbet/coupon/R$id;->time_before_start_til:I

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->getStrName()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    sget v2, Lorg/xbet/coupon/R$string;->time_before_start:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    invoke-virtual {v0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->getPresenter()Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->getTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->onTimeSelected(I)V

    .line 5
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    sget v1, Lorg/xbet/coupon/R$id;->coupon_type_til:I

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$2;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    invoke-virtual {p1}, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->getTime()I

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->access$setSelectedTime$p(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;I)V

    return-void
.end method
