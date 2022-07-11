.class Landroidx/biometric/a$a;
.super Landroidx/core/hardware/fingerprint/a$c;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/a;->b()Landroidx/core/hardware/fingerprint/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/a;


# direct methods
.method constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/a$d;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    invoke-virtual {v0}, Landroidx/biometric/a$d;->b()V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    iget-object p1, p1, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    invoke-virtual {p1, p2}, Landroidx/biometric/a$d;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroidx/core/hardware/fingerprint/a$d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/a$d;->a()Landroidx/core/hardware/fingerprint/a$e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/biometric/p;->c(Landroidx/core/hardware/fingerprint/a$e;)Landroidx/biometric/BiometricPrompt$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    .line 4
    iget-object p1, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    iget-object p1, p1, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    invoke-virtual {p1, v0}, Landroidx/biometric/a$d;->d(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
