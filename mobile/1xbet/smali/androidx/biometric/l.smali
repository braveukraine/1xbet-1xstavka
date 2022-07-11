.class public Landroidx/biometric/l;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/l$d;,
        Landroidx/biometric/l$e;,
        Landroidx/biometric/l$f;,
        Landroidx/biometric/l$g;,
        Landroidx/biometric/l$h;,
        Landroidx/biometric/l$i;,
        Landroidx/biometric/l$m;,
        Landroidx/biometric/l$l;,
        Landroidx/biometric/l$k;,
        Landroidx/biometric/l$j;
    }
.end annotation


# instance fields
.field private a:Landroidx/biometric/l$i;

.field private b:Landroidx/biometric/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/l$h;

    invoke-direct {v0}, Landroidx/biometric/l$h;-><init>()V

    iput-object v0, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    return-void
.end method

.method public static synthetic A3(Landroidx/biometric/n;)V
    .locals 0

    invoke-static {p0}, Landroidx/biometric/l;->zh(Landroidx/biometric/n;)V

    return-void
.end method

.method private Ah()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Failed to check device credential. Client context not found."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Failed to check device credential. View model was null."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/biometric/t;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    .line 6
    sget v1, Landroidx/biometric/a0;->generic_error_no_keyguard:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroidx/biometric/n;->s()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Landroidx/biometric/n;->r()Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroidx/biometric/n;->k()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 12
    :goto_0
    invoke-static {v0, v1, v3}, Landroidx/biometric/l$d;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0xe

    .line 13
    sget v1, Landroidx/biometric/a0;->generic_error_no_device_credential:I

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2, v1}, Landroidx/biometric/n;->O(Z)V

    .line 17
    invoke-direct {p0}, Landroidx/biometric/l;->rh()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0}, Landroidx/biometric/l;->hh()V

    :cond_5
    const/high16 v2, 0x8080000

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic Bd(Landroidx/biometric/l;Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->sh(Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method static Bh()Landroidx/biometric/l;
    .locals 1

    new-instance v0, Landroidx/biometric/l;

    invoke-direct {v0}, Landroidx/biometric/l;-><init>()V

    return-object v0
.end method

.method private Jh(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Unable to send error to client. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/biometric/n;->u()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->J(Z)V

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/n;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/l$b;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/biometric/l$b;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;ILjava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Kh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Unable to send failure to client. View model was null."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->u()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/biometric/n;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/l$c;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/l$c;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Lh(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/l;->Mh(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/l;->dismiss()V

    return-void
.end method

.method private Mh(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Unable to send success to client. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->u()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->J(Z)V

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/n;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/l$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/biometric/l$a;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Nh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/l$e;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. View model was null."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/biometric/n;->s()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroidx/biometric/n;->r()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroidx/biometric/n;->k()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0, v2}, Landroidx/biometric/l$e;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, v3}, Landroidx/biometric/l$e;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-static {v0, v4}, Landroidx/biometric/l$e;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroidx/biometric/n;->q()Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v1}, Landroidx/biometric/n;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Landroidx/biometric/n;->p()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 14
    invoke-static {v0, v2, v3, v4}, Landroidx/biometric/l$e;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    .line 16
    invoke-virtual {v1}, Landroidx/biometric/n;->v()Z

    move-result v4

    invoke-static {v0, v4}, Landroidx/biometric/l$f;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 17
    :cond_5
    invoke-virtual {v1}, Landroidx/biometric/n;->a()I

    move-result v1

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_6

    .line 18
    invoke-static {v0, v1}, Landroidx/biometric/l$g;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_0

    :cond_6
    if-lt v2, v3, :cond_7

    .line 19
    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/biometric/l$f;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 21
    :cond_7
    :goto_0
    invoke-static {v0}, Landroidx/biometric/l$e;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/l;->ch(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method private Oh()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/biometric/l;->fh(Landroidx/core/hardware/fingerprint/a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v2}, Landroidx/biometric/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroidx/biometric/n;->S(Z)V

    .line 9
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/biometric/q;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    invoke-interface {v3}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Landroidx/biometric/k;

    invoke-direct {v4, v2}, Landroidx/biometric/k;-><init>(Landroidx/biometric/n;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-static {}, Landroidx/biometric/s;->i7()Landroidx/biometric/s;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroidx/biometric/n;->K(I)V

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/l;->dh(Landroidx/core/hardware/fingerprint/a;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private Ph(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Landroidx/biometric/a0;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->V(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->T(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic Y4(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->xh(Landroidx/biometric/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Yc(Landroidx/biometric/l;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->yh(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static fh(Landroidx/core/hardware/fingerprint/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private gh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/n;->L(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/n;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/e;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/e;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->c()Landroidx/lifecycle/g0;

    move-result-object v1

    new-instance v2, Landroidx/biometric/d;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/d;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 5
    invoke-virtual {v0}, Landroidx/biometric/n;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/i;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/i;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/n;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/g;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/g;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 7
    invoke-virtual {v0}, Landroidx/biometric/n;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/h;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/h;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/n;->y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/f;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/f;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method

.method private hh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->a0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/s;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i7(Landroidx/biometric/l;Landroidx/biometric/n;Landroidx/biometric/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->th(Landroidx/biometric/n;Landroidx/biometric/c;)V

    return-void
.end method

.method private ih()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/q;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method private jh()Landroidx/biometric/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/l;->b:Landroidx/biometric/n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/biometric/l$i;->b(Landroid/content/Context;)Landroidx/biometric/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/l;->b:Landroidx/biometric/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/l;->b:Landroidx/biometric/n;

    return-object v0
.end method

.method private kh(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/biometric/n;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/biometric/n;->b0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    invoke-direct {p0, p1}, Landroidx/biometric/l;->Lh(Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    .line 5
    sget v0, Landroidx/biometric/a0;->generic_error_user_canceled:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private lh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mh()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/biometric/n;->j()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/biometric/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic n6(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->vh(Landroidx/biometric/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method private nh()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/biometric/l$i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private oh()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/biometric/q;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Landroidx/biometric/b;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Landroidx/biometric/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->b0(Z)V

    :cond_1
    return v1
.end method

.method private ph()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    .line 3
    invoke-interface {v1, v0}, Landroidx/biometric/l$i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    .line 4
    invoke-interface {v1, v0}, Landroidx/biometric/l$i;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    .line 5
    invoke-interface {v1, v0}, Landroidx/biometric/l$i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/l;->qh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/biometric/m;->g(Landroid/content/Context;)Landroidx/biometric/m;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/m;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic qb(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->wh(Landroidx/biometric/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic re(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->uh(Landroidx/biometric/n;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private rh()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->mh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/biometric/l;->nh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic sh(Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/biometric/l;->Fh(Landroidx/biometric/BiometricPrompt$b;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->I(Landroidx/biometric/BiometricPrompt$b;)V

    :cond_0
    return-void
.end method

.method private synthetic th(Landroidx/biometric/n;Landroidx/biometric/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/biometric/c;->b()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/biometric/c;->c()Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/biometric/l;->Ch(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->F(Landroidx/biometric/c;)V

    :cond_0
    return-void
.end method

.method private synthetic uh(Landroidx/biometric/n;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/biometric/l;->Eh(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->F(Landroidx/biometric/c;)V

    :cond_0
    return-void
.end method

.method private synthetic vh(Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/l;->Dh()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->G(Z)V

    :cond_0
    return-void
.end method

.method private synthetic wh(Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/l;->qh()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/l;->Hh()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/l;->Gh()V

    :goto_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->X(Z)V

    :cond_1
    return-void
.end method

.method private synthetic xh(Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/biometric/l;->eh(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/l;->dismiss()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->R(Z)V

    :cond_0
    return-void
.end method

.method private synthetic yh(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic zh(Landroidx/biometric/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/n;->S(Z)V

    return-void
.end method


# virtual methods
.method Ch(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/biometric/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "BiometricFragment"

    const-string p2, "Unable to handle authentication error. View model was null."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_2

    .line 6
    invoke-static {p1}, Landroidx/biometric/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Landroidx/biometric/t;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/n;->a()I

    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/biometric/l;->Ah()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/l;->rh()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/biometric/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/biometric/n;->f()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 14
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->Jh(ILjava/lang/CharSequence;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/l;->dismiss()V

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0}, Landroidx/biometric/n;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-direct {p0, p2}, Landroidx/biometric/l;->Ph(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    invoke-interface {v1}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/biometric/j;

    invoke-direct {v2, p0, p1, p2}, Landroidx/biometric/j;-><init>(Landroidx/biometric/l;ILjava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Landroidx/biometric/l;->ih()I

    move-result p1

    int-to-long p1, p1

    .line 21
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->S(Z)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroidx/biometric/a0;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method Dh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/biometric/a0;->fingerprint_not_recognized:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/biometric/l;->Ph(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/l;->Kh()V

    return-void
.end method

.method Eh(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/biometric/l;->Ph(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method Fh(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/l;->Lh(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method Gh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/n;->q()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Landroidx/biometric/a0;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/biometric/l;->eh(I)V

    return-void
.end method

.method Hh()V
    .locals 0

    invoke-direct {p0}, Landroidx/biometric/l;->Ah()V

    return-void
.end method

.method Ih(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->Jh(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/l;->dismiss()V

    return-void
.end method

.method Qh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/n;->C()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->a0(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->J(Z)V

    .line 7
    invoke-direct {p0}, Landroidx/biometric/l;->oh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/biometric/l;->Ah()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/l;->rh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/biometric/l;->Oh()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/l;->Nh()V

    :cond_3
    :goto_0
    return-void
.end method

.method cf(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Not launching prompt. Client context was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Not launching prompt. View model was null."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->Z(Landroidx/biometric/BiometricPrompt$d;)V

    .line 6
    invoke-static {p1, p2}, Landroidx/biometric/b;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result p1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Landroidx/biometric/p;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/biometric/n;->P(Landroidx/biometric/BiometricPrompt$c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/biometric/n;->P(Landroidx/biometric/BiometricPrompt$c;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/l;->qh()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Landroidx/biometric/a0;->confirm_device_credential_password:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->Y(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->Y(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    invoke-direct {p0}, Landroidx/biometric/l;->ph()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->J(Z)V

    .line 17
    invoke-direct {p0}, Landroidx/biometric/l;->Ah()V

    return-void

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroidx/biometric/n;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    invoke-interface {p1}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Landroidx/biometric/l$k;

    invoke-direct {p2, p0}, Landroidx/biometric/l$k;-><init>(Landroidx/biometric/l;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/l;->Qh()V

    :goto_2
    return-void
.end method

.method ch(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Not authenticating with biometric prompt. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->j()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v2

    invoke-static {v2}, Landroidx/biometric/p;->d(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->g()Landroidx/biometric/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/o;->b()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 5
    new-instance v4, Landroidx/biometric/l$j;

    invoke-direct {v4}, Landroidx/biometric/l$j;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/n;->b()Landroidx/biometric/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1, v3, v4, v0}, Landroidx/biometric/l$e;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v2, v3, v4, v0}, Landroidx/biometric/l$e;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 9
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_2

    .line 10
    sget p1, Landroidx/biometric/a0;->default_error_msg:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method dh(Landroidx/core/hardware/fingerprint/a;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Not showing fingerprint dialog. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->j()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v2

    invoke-static {v2}, Landroidx/biometric/p;->e(Landroidx/biometric/BiometricPrompt$c;)Landroidx/core/hardware/fingerprint/a$e;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->g()Landroidx/biometric/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/biometric/o;->c()Landroidx/core/os/e;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Landroidx/biometric/n;->b()Landroidx/biometric/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/a;->b()Landroidx/core/hardware/fingerprint/a$c;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 7
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroidx/core/hardware/fingerprint/a;->a(Landroidx/core/hardware/fingerprint/a$e;ILandroidx/core/os/e;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Got NPE while authenticating with fingerprint."

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p1}, Landroidx/biometric/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/l;->Ih(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method dismiss()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->hh()V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->a0(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/biometric/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->Q(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    invoke-interface {v0}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/biometric/l$l;

    iget-object v2, p0, Landroidx/biometric/l;->b:Landroidx/biometric/n;

    invoke-direct {v1, v2}, Landroidx/biometric/l$l;-><init>(Landroidx/biometric/n;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method eh(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Unable to cancel authentication. View model was null."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/n;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/l;->rh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->K(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroidx/biometric/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, p1}, Landroidx/biometric/l;->Jh(ILjava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/biometric/n;->g()Landroidx/biometric/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/o;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/biometric/n;->O(Z)V

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Landroidx/biometric/l;->kh(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->gh()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->a()I

    move-result v1

    .line 5
    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->W(Z)V

    .line 7
    iget-object v1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$i;

    invoke-interface {v1}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/biometric/l$m;

    invoke-direct {v2, v0}, Landroidx/biometric/l$m;-><init>(Landroidx/biometric/n;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/biometric/l;->lh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/biometric/l;->eh(I)V

    :cond_0
    return-void
.end method

.method qh()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->jh()Landroidx/biometric/n;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/n;->a()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
