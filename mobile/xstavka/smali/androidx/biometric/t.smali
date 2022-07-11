.class Landroidx/biometric/t;
.super Ljava/lang/Object;
.source "KeyguardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/t$a;,
        Landroidx/biometric/t$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/biometric/t$b;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/biometric/t;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/biometric/t$b;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/biometric/t$a;->a(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
