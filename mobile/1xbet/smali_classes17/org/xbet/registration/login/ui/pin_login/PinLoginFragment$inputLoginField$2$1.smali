.class public final Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment$inputLoginField$2$1;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "PinLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment$inputLoginField$2;->invoke()Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment$inputLoginField$2$1;
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
        "org/xbet/registration/login/ui/pin_login/PinLoginFragment$inputLoginField$2$1",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lr90/x;",
        "afterTextChanged",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;)V
    .locals 1

    iput-object p1, p0, Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment$inputLoginField$2$1;->this$0:Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;ILkotlin/jvm/internal/h;)V

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
    iget-object v0, p0, Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment$inputLoginField$2$1;->this$0:Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;

    invoke-static {v0}, Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;->access$getActionButton(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment$inputLoginField$2$1;->this$0:Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;

    invoke-virtual {p1}, Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->loginParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
