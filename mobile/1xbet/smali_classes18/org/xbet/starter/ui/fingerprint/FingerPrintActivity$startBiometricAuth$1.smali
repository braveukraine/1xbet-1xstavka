.class public final Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;
.super Landroidx/biometric/BiometricPrompt$a;
.source "FingerPrintActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->startBiometricAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "org/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1",
        "Landroidx/biometric/BiometricPrompt$a;",
        "",
        "errorCode",
        "",
        "errString",
        "Lr90/x;",
        "onAuthenticationError",
        "onAuthenticationFailed",
        "Landroidx/biometric/BiometricPrompt$b;",
        "result",
        "onAuthenticationSucceeded",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;


# direct methods
.method constructor <init>(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    sget v1, Lorg/xbet/starter/R$id;->tv_error:I

    invoke-virtual {v0, v1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    invoke-virtual {p1, v1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    invoke-virtual {p1, v1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    sget v0, Lorg/xbet/starter/R$string;->auth_canceled:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    sget v1, Lorg/xbet/starter/R$id;->tv_error:I

    invoke-virtual {v0, v1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    invoke-virtual {v0, v1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    sget v2, Lorg/xbet/starter/R$string;->fingerprint_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    sget v0, Lorg/xbet/starter/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    invoke-virtual {p1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->getPresenter()Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->resetPendingPinStatus()V

    .line 4
    iget-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$startBiometricAuth$1;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method
