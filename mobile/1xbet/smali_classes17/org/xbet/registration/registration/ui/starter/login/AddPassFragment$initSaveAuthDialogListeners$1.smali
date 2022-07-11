.class final Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;
.super Lkotlin/jvm/internal/q;
.source "AddPassFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->initSaveAuthDialogListeners()V
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->getPresenter()Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    iget-object v1, v1, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->currentPass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->onSavePassClicked(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    sget v1, Lorg/xbet/client1/R$id;->add_code_title_view:I

    invoke-virtual {v0, v1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;->INSTANCE:Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    invoke-virtual {v2, v1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/util/starter/biometry/BiometricUtils;->isBiometryAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->access$showFingerPrintDialog(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initSaveAuthDialogListeners$1;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->access$finish(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;Z)V

    :goto_0
    return-void
.end method
