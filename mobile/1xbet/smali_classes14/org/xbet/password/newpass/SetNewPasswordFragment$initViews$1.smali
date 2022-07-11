.class final Lorg/xbet/password/newpass/SetNewPasswordFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "SetNewPasswordFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/password/newpass/SetNewPasswordFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/password/newpass/SetNewPasswordFragment;


# direct methods
.method constructor <init>(Lorg/xbet/password/newpass/SetNewPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordFragment$initViews$1;->this$0:Lorg/xbet/password/newpass/SetNewPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/newpass/SetNewPasswordFragment$initViews$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordFragment$initViews$1;->this$0:Lorg/xbet/password/newpass/SetNewPasswordFragment;

    invoke-virtual {v0}, Lorg/xbet/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/password/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentNewPasswordBinding;->newPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordFragment$initViews$1;->this$0:Lorg/xbet/password/newpass/SetNewPasswordFragment;

    invoke-virtual {v0}, Lorg/xbet/password/newpass/SetNewPasswordFragment;->getPresenter()Lorg/xbet/password/newpass/SetNewPasswordPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/newpass/SetNewPasswordFragment$initViews$1;->this$0:Lorg/xbet/password/newpass/SetNewPasswordFragment;

    invoke-virtual {v1}, Lorg/xbet/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/password/databinding/FragmentNewPasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/password/databinding/FragmentNewPasswordBinding;->newPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/password/newpass/SetNewPasswordFragment$initViews$1;->this$0:Lorg/xbet/password/newpass/SetNewPasswordFragment;

    invoke-static {v2}, Lorg/xbet/password/newpass/SetNewPasswordFragment;->access$getUserId(Lorg/xbet/password/newpass/SetNewPasswordFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->changePasswordButtonClicked(Ljava/lang/String;J)V

    return-void
.end method
