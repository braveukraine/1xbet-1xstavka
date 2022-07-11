.class public final Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;
.super Ljava/lang/Object;
.source "CouponMakeBetFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->setCoefficientChangesData(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;DDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lca0/y;",
        "onGlobalLayout",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

.field final synthetic $newCoefText:Ljava/lang/String;

.field final synthetic $oldCoefText:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->$newCoefText:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->$oldCoefText:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    sget v1, Lorg/xbet/coupon/makebet/R$id;->tv_coefficient_title:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->$newCoefText:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->$oldCoefText:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    invoke-virtual {v3}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$setCoefficientChangesData$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    invoke-virtual {v4}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;->getOldCoefTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->access$calculateTextSize(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method
