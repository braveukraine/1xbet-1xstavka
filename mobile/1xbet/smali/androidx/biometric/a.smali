.class Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/a$b;,
        Landroidx/biometric/a$c;,
        Landroidx/biometric/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private b:Landroidx/core/hardware/fingerprint/a$c;

.field final c:Landroidx/biometric/a$d;


# direct methods
.method constructor <init>(Landroidx/biometric/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    return-void
.end method


# virtual methods
.method a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    invoke-static {v0}, Landroidx/biometric/a$b;->a(Landroidx/biometric/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method b()Landroidx/core/hardware/fingerprint/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/a$a;

    invoke-direct {v0, p0}, Landroidx/biometric/a$a;-><init>(Landroidx/biometric/a;)V

    iput-object v0, p0, Landroidx/biometric/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    return-object v0
.end method
