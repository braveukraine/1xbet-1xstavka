.class final Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;
.super Lkotlin/jvm/internal/q;
.source "PasswordChangeFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->onResume()V
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->access$getActionButton(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)Landroid/widget/Button;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x8

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->secondStep:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_7

    .line 4
    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_8

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_8

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->firstStep:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->access$getActionButtonLock$p(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 7
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
