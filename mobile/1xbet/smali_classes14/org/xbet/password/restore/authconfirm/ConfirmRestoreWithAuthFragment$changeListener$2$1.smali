.class public final Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "ConfirmRestoreWithAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2;->invoke()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;
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
        "org/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lr90/x;",
        "afterTextChanged",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)V
    .locals 1

    iput-object p1, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;->this$0:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;->this$0:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    invoke-static {p1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->access$getActionButton(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;->this$0:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    invoke-virtual {v0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->isNotEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
