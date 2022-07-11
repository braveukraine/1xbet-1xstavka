.class public Landroidx/biometric/m;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/m$a;,
        Landroidx/biometric/m$b;,
        Landroidx/biometric/m$c;,
        Landroidx/biometric/m$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/biometric/m$d;

.field private final b:Landroid/hardware/biometrics/BiometricManager;

.field private final c:Lc0/a;


# direct methods
.method constructor <init>(Landroidx/biometric/m$d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/m$d;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 4
    invoke-interface {p1}, Landroidx/biometric/m$d;->e()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5
    :goto_0
    iput-object v3, p0, Landroidx/biometric/m;->b:Landroid/hardware/biometrics/BiometricManager;

    if-gt v0, v2, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/biometric/m$d;->d()Lc0/a;

    move-result-object v1

    .line 7
    :cond_1
    iput-object v1, p0, Landroidx/biometric/m;->c:Lc0/a;

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/biometric/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/16 v0, 0xc

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/m$d;

    invoke-interface {v1}, Landroidx/biometric/m$d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {p1}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/m$d;

    invoke-interface {p1}, Landroidx/biometric/m$d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0xb

    :goto_0
    return p1

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_6

    .line 6
    invoke-static {p1}, Landroidx/biometric/b;->g(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-direct {p0}, Landroidx/biometric/m;->f()I

    move-result p1

    goto :goto_1

    .line 8
    :cond_5
    invoke-direct {p0}, Landroidx/biometric/m;->e()I

    move-result p1

    :goto_1
    return p1

    :cond_6
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_8

    .line 9
    iget-object p1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/m$d;

    invoke-interface {p1}, Landroidx/biometric/m$d;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-direct {p0}, Landroidx/biometric/m;->d()I

    move-result v0

    :cond_7
    return v0

    .line 11
    :cond_8
    invoke-direct {p0}, Landroidx/biometric/m;->c()I

    move-result p1

    return p1
.end method

.method private c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/m;->c:Lc0/a;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc0/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/biometric/m;->c:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/m;->a:Landroidx/biometric/m$d;

    invoke-interface {v0}, Landroidx/biometric/m$d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/biometric/m;->c()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/m;->c()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private e()I
    .locals 6

    const-string v0, "BiometricManager"

    .line 1
    invoke-static {}, Landroidx/biometric/m$a;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Landroidx/biometric/p;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/biometric/p;->d(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/biometric/m;->b:Landroid/hardware/biometrics/BiometricManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    :goto_2
    invoke-direct {p0}, Landroidx/biometric/m;->f()I

    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/m$d;

    invoke-interface {v1}, Landroidx/biometric/m$d;->c()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-direct {p0}, Landroidx/biometric/m;->d()I

    move-result v0

    :cond_4
    :goto_3
    return v0
.end method

.method private f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/m;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/biometric/m$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Landroidx/biometric/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/m;

    new-instance v1, Landroidx/biometric/m$c;

    invoke-direct {v1, p0}, Landroidx/biometric/m$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/m;-><init>(Landroidx/biometric/m$d;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/m;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string p1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/m$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Landroidx/biometric/m;->b(I)I

    move-result p1

    return p1
.end method
