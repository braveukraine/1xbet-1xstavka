.class Landroidx/biometric/l$h;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/biometric/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/l$h;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/biometric/u;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Landroidx/biometric/n;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->g(Landroid/content/Context;)Landroidx/biometric/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/biometric/u;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/biometric/u;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/l$h;->a:Landroid/os/Handler;

    return-object v0
.end method
