.class Landroidx/biometric/o;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/o$b;,
        Landroidx/biometric/o$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/biometric/o$c;

.field private b:Landroid/os/CancellationSignal;

.field private c:Landroidx/core/os/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/o$a;

    invoke-direct {v0, p0}, Landroidx/biometric/o$a;-><init>(Landroidx/biometric/o;)V

    iput-object v0, p0, Landroidx/biometric/o;->a:Landroidx/biometric/o$c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/o;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroidx/biometric/o$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iput-object v1, p0, Landroidx/biometric/o;->b:Landroid/os/CancellationSignal;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/biometric/o;->c:Landroidx/core/os/e;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroidx/core/os/e;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object v1, p0, Landroidx/biometric/o;->c:Landroidx/core/os/e;

    :cond_1
    return-void
.end method

.method b()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/o;->b:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/o;->a:Landroidx/biometric/o$c;

    invoke-interface {v0}, Landroidx/biometric/o$c;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/o;->b:Landroid/os/CancellationSignal;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/o;->b:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method c()Landroidx/core/os/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/o;->c:Landroidx/core/os/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/o;->a:Landroidx/biometric/o$c;

    invoke-interface {v0}, Landroidx/biometric/o$c;->a()Landroidx/core/os/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/o;->c:Landroidx/core/os/e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/o;->c:Landroidx/core/os/e;

    return-object v0
.end method
