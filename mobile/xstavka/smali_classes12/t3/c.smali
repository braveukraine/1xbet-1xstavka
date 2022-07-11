.class abstract Lt3/c;
.super Ljava/lang/Object;
.source "FingerprintObservable.java"

# interfaces
.implements Lg90/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Lg0/c;


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
    iput-object p1, p0, Lt3/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lt3/c;)V
    .locals 0

    invoke-direct {p0}, Lt3/c;->e()V

    return-void
.end method

.method private c(Lg90/p;)Lc0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "TT;>;)",
            "Lc0/a$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/c$a;

    invoke-direct {v0, p0, p1}, Lt3/c$a;-><init>(Lt3/c;Lg90/p;)V

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
    iget-object v0, p0, Lt3/c;->b:Lg0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3/c;->b:Lg0/c;

    invoke-virtual {v0}, Lg0/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg90/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lt3/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Fingerprint authentication is not available on this device! Ensure that the device has a Fingerprint sensor and enrolled Fingerprints by calling RxFingerprint#available(Context) first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg90/e;->onError(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lt3/c;->c(Lg90/p;)Lc0/a$b;

    move-result-object v6

    .line 4
    new-instance v0, Lg0/c;

    invoke-direct {v0}, Lg0/c;-><init>()V

    iput-object v0, p0, Lt3/c;->b:Lg0/c;

    .line 5
    invoke-virtual {p0, p1}, Lt3/c;->d(Lg90/p;)Lc0/a$d;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lt3/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc0/a;->b(Landroid/content/Context;)Lc0/a;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lt3/c;->b:Lg0/c;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lc0/a;->a(Lc0/a$d;ILg0/c;Lc0/a$b;Landroid/os/Handler;)V

    .line 7
    invoke-static {p0}, Lt3/b;->a(Lt3/c;)Lj90/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lg90/p;->f(Lj90/f;)V

    return-void
.end method

.method protected abstract d(Lg90/p;)Lc0/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "TT;>;)",
            "Lc0/a$d;"
        }
    .end annotation
.end method

.method protected abstract f(Lg90/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract g(Lg90/p;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract h(Lg90/p;Lc0/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "TT;>;",
            "Lc0/a$c;",
            ")V"
        }
    .end annotation
.end method
