.class Landroidx/biometric/a$b$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/a$b;->a(Landroidx/biometric/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/a$d;


# direct methods
.method constructor <init>(Landroidx/biometric/a$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/a$b$a;->a:Landroidx/biometric/a$d;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a$b$a;->a:Landroidx/biometric/a$d;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/a$d;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a$b$a;->a:Landroidx/biometric/a$d;

    invoke-virtual {v0}, Landroidx/biometric/a$d;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/biometric/a$b;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/p;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, -0x1

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Landroidx/biometric/a$c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1d

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 4
    :cond_3
    :goto_1
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    invoke-direct {p1, v0, v3}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/a$b$a;->a:Landroidx/biometric/a$d;

    invoke-virtual {v0, p1}, Landroidx/biometric/a$d;->d(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
