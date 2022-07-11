.class Landroidx/biometric/m$c;
.super Ljava/lang/Object;
.source "BiometricManager.java"

# interfaces
.implements Landroidx/biometric/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/m$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/m$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/t;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/m$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/t;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/m$c;->a:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Lc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/m$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc0/a;->b(Landroid/content/Context;)Lc0/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/m$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/m$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/m$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/u;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
