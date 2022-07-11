.class final Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$3;
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
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
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
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        "findCouponParamsNameModel",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V",
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

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$3;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$3;->invoke(Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$3;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->access$setSelectedTypeId$p(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment$initViews$3;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    sget v1, Lorg/xbet/coupon/R$id;->coupon_type_til:I

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
