.class abstract Ln3/c;
.super Ljava/lang/Object;
.source "FingerprintObservable.java"

# interfaces
.implements Lv80/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Landroidx/core/os/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v0, "RxFingerprint"

    const-string v1, "Passing an Application Context to RxFingerprint might cause issues when the authentication is active and the application changes orientation. Consider passing an Activity Context."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p1, p0, Ln3/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Ln3/c;)V
    .locals 0

    invoke-direct {p0}, Ln3/c;->e()V

    return-void
.end method

.method private c(Lv80/p;)Landroidx/core/hardware/fingerprint/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "TT;>;)",
            "Landroidx/core/hardware/fingerprint/a$c;"
        }
    .end annotation

    new-instance v0, Ln3/c$a;

    invoke-direct {v0, p0, p1}, Ln3/c$a;-><init>(Ln3/c;Lv80/p;)V

    return-object v0
.end method

.method private synthetic e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/c;->b:Landroidx/core/os/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/os/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/c;->b:Landroidx/core/os/e;

    invoke-virtual {v0}, Landroidx/core/os/e;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lv80/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ln3/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Fingerprint authentication is not available on this device! Ensure that the device has a Fingerprint sensor and enrolled Fingerprints by calling RxFingerprint#available(Context) first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lv80/e;->onError(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ln3/c;->c(Lv80/p;)Landroidx/core/hardware/fingerprint/a$c;

    move-result-object v6

    .line 4
    new-instance v0, Landroidx/core/os/e;

    invoke-direct {v0}, Landroidx/core/os/e;-><init>()V

    iput-object v0, p0, Ln3/c;->b:Landroidx/core/os/e;

    .line 5
    invoke-virtual {p0, p1}, Ln3/c;->d(Lv80/p;)Landroidx/core/hardware/fingerprint/a$e;

    move-result-object v3

    .line 6
    iget-object v0, p0, Ln3/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Ln3/c;->b:Landroidx/core/os/e;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/core/hardware/fingerprint/a;->a(Landroidx/core/hardware/fingerprint/a$e;ILandroidx/core/os/e;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V

    .line 7
    invoke-static {p0}, Ln3/b;->a(Ln3/c;)Ly80/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lv80/p;->f(Ly80/f;)V

    return-void
.end method

.method protected abstract d(Lv80/p;)Landroidx/core/hardware/fingerprint/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "TT;>;)",
            "Landroidx/core/hardware/fingerprint/a$e;"
        }
    .end annotation
.end method

.method protected abstract f(Lv80/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract g(Lv80/p;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract h(Lv80/p;Landroidx/core/hardware/fingerprint/a$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "TT;>;",
            "Landroidx/core/hardware/fingerprint/a$d;",
            ")V"
        }
    .end annotation
.end method
