.class final Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;
.super Lkotlin/jvm/internal/q;
.source "EditProfileWithDocsMelbetGhFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    sget v4, Lorg/xbet/identification/R$id;->main_layout:I

    invoke-virtual {v3, v4}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {v1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->getPresenter()Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    sget v4, Lorg/xbet/identification/R$id;->middle_name:I

    invoke-virtual {v2, v4}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const/4 v4, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const/4 v4, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const/16 v4, 0xa

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v15

    .line 11
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    const/16 v2, 0xc

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v17

    .line 12
    iget-object v2, v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initViews$7;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    sget v3, Lorg/xbet/identification/R$id;->issued_date:I

    invoke-virtual {v2, v3}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v18

    .line 13
    new-instance v2, Lorg/xbet/identification/model/VerificationFields;

    move-object v4, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xbc0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lorg/xbet/identification/model/VerificationFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-virtual {v1, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->editProfileInfo(Lorg/xbet/identification/model/VerificationFields;)V

    return-void
.end method
