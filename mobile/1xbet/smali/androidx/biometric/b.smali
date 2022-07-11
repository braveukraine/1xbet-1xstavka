.class Landroidx/biometric/b;
.super Ljava/lang/Object;
.source "AuthenticatorUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xff

    if-eq p0, v0, :cond_3

    const v0, 0x8000

    if-eq p0, v0, :cond_2

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    return-object p0

    :cond_1
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    return-object p0

    :cond_2
    const-string p0, "DEVICE_CREDENTIAL"

    return-object p0

    :cond_3
    const-string p0, "BIOMETRIC_WEAK"

    return-object p0

    :cond_4
    const-string p0, "BIOMETRIC_STRONG"

    return-object p0
.end method

.method static b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method static c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()I

    move-result p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    or-int/2addr p0, p1

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method

.method static d(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/biometric/b;->b(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(I)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xff

    if-eq p0, v0, :cond_6

    const v0, 0x8000

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_3

    const/16 v0, 0x1d

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    .line 2
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method static g(I)Z
    .locals 1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
