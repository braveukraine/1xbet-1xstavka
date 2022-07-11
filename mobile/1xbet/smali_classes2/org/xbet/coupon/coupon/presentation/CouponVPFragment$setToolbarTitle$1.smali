.class final Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;
.super Lkotlin/jvm/internal/q;
.source "CouponVPFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->setToolbarTitle(Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;Ljava/util/List;Z)V
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
.field final synthetic $clickable:Z

.field final synthetic $couponSpinnerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;


# direct methods
.method constructor <init>(ZLjava/util/List;Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;",
            "Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;->$clickable:Z

    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;->$couponSpinnerTypes:Ljava/util/List;

    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;->$clickable:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lorg/xbet/coupon/R$string;->bet_type:I

    .line 4
    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;->$couponSpinnerTypes:Ljava/util/List;

    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

    .line 8
    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;->getCouponType()La80/a;

    move-result-object v5

    invoke-static {v5}, Lorg/xbet/coupon/coupon/utils/CouponTypeExtensionsKt;->getNameResId(La80/a;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;

    .line 10
    sget v7, Lorg/xbet/coupon/R$id;->toolbar_title:I

    invoke-virtual {v2, v7}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 11
    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;->getEnabled()Z

    move-result v4

    .line 12
    invoke-direct {v6, v5, v7, v4}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;

    const-string v2, "COUPON_TYPE_REQUEST_KEY"

    invoke-direct {v1, v0, v3, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method
