.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->g(Landroid/content/Context;)Landroidx/biometric/n;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/fragment/app/Fragment;Landroidx/biometric/n;)V

    .line 12
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/n;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->g(Landroid/content/Context;)Landroidx/biometric/n;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/n;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroidx/fragment/app/Fragment;Landroidx/biometric/n;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    new-instance v0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Landroidx/biometric/n;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method private c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/l;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/l;->uf(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method

.method private static d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/l;
    .locals 1

    const-string v0, "androidx.biometric.BiometricFragment"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/biometric/l;

    return-object p0
.end method

.method private static e(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/l;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/biometric/l;->Uh()Landroidx/biometric/l;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "androidx.biometric.BiometricFragment"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()Z

    :cond_0
    return-object v0
.end method

.method static f(Landroidx/fragment/app/Fragment;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/content/Context;)Landroidx/biometric/n;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/w0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/u0;

    check-cast p0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/w0;)V

    const-class p0, Landroidx/biometric/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    move-result-object p0

    check-cast p0, Landroidx/biometric/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private h(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/n;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/biometric/n;->N(Ljava/util/concurrent/Executor;)V

    .line 3
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/biometric/n;->M(Landroidx/biometric/BiometricPrompt$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
