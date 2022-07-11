.class final Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "AdditionalInformationFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/password/additional/AdditionalInformationFragment;->initViews()V
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
.field final synthetic $fieldsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb50/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/password/additional/AdditionalInformationFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/password/additional/AdditionalInformationFragment;",
            "Ljava/util/List<",
            "Lb50/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    iput-object p2, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->$fieldsList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {v0}, Lorg/xbet/password/additional/AdditionalInformationFragment;->getPresenter()Lorg/xbet/password/additional/AdditionalInformationPresenter;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->$fieldsList:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v3, Lorg/xbet/password/R$id;->account_id:I

    invoke-virtual {v0, v3}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v4, Lorg/xbet/password/R$id;->last_name:I

    invoke-virtual {v0, v4}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v5, Lorg/xbet/password/R$id;->first_name:I

    invoke-virtual {v0, v5}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v6, Lorg/xbet/password/R$id;->date:I

    invoke-virtual {v0, v6}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v7, Lorg/xbet/password/R$id;->phone:I

    invoke-virtual {v0, v7}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v10, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {v0, v7}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    .line 10
    :goto_1
    iget-object v11, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {v11, v7}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v11}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBody()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    iget-object v8, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {v8, v7}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v7}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBody()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object v8, v10

    .line 11
    :goto_3
    iget-object v7, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$initViews$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v9, Lorg/xbet/password/R$id;->email:I

    invoke-virtual {v7, v9}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v7}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v9

    move-object v7, v0

    .line 12
    invoke-virtual/range {v1 .. v9}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->generateValuesList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
