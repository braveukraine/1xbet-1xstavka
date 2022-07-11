.class final Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;
.super Lkotlin/jvm/internal/q;
.source "CallbackPhoneChildFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    invoke-virtual {v0}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;->Td()Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    sget v2, Lt8/d;->message:I

    invoke-virtual {v1, v2}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    sget v3, Lt8/d;->phone_field:I

    invoke-virtual {v2, v3}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$f;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    invoke-virtual {v4, v3}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
