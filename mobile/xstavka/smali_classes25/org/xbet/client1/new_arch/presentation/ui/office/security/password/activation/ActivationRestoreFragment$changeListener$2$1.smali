.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment$changeListener$2$1;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "ActivationRestoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment$changeListener$2;->invoke()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment$changeListener$2$1;
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
        "org/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment$changeListener$2$1",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lca0/y;",
        "afterTextChanged",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;)V
    .locals 1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment$changeListener$2$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment$changeListener$2$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;->access$getActionButton(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment$changeListener$2$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentActivationRestoreBinding;->inputSmsCodeFieldEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
