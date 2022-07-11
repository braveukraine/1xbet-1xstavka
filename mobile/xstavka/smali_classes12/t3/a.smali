.class Lt3/a;
.super Lt3/c;
.source "FingerprintAuthenticationObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/c<",
        "Lu3/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static i(Landroid/content/Context;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lg90/o<",
            "Lu3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/a;

    invoke-direct {v0, p0}, Lt3/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lg90/o;->A(Lg90/q;)Lg90/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected d(Lg90/p;)Lc0/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "Lu3/a;",
            ">;)",
            "Lc0/a$d;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Lg90/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "Lu3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/a;

    sget-object v1, Lu3/b;->FAILED:Lu3/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/a;-><init>(Lu3/b;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg90/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected g(Lg90/p;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "Lu3/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lu3/a;

    sget-object v0, Lu3/b;->HELP:Lu3/b;

    invoke-direct {p2, v0, p3}, Lu3/a;-><init>(Lu3/b;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lg90/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Lg90/p;Lc0/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "Lu3/a;",
            ">;",
            "Lc0/a$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lu3/a;

    sget-object v0, Lu3/b;->AUTHENTICATED:Lu3/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lu3/a;-><init>(Lu3/b;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lg90/e;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lg90/e;->onComplete()V

    return-void
.end method
