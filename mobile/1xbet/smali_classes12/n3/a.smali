.class Ln3/a;
.super Ln3/c;
.source "FingerprintAuthenticationObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/c<",
        "Lo3/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static i(Landroid/content/Context;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lv80/o<",
            "Lo3/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln3/a;

    invoke-direct {v0, p0}, Ln3/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lv80/o;->A(Lv80/q;)Lv80/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected d(Lv80/p;)Landroidx/core/hardware/fingerprint/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "Lo3/a;",
            ">;)",
            "Landroidx/core/hardware/fingerprint/a$e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Lv80/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "Lo3/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lo3/a;

    sget-object v1, Lo3/b;->FAILED:Lo3/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(Lo3/b;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lv80/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected g(Lv80/p;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "Lo3/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p2, Lo3/a;

    sget-object v0, Lo3/b;->HELP:Lo3/b;

    invoke-direct {p2, v0, p3}, Lo3/a;-><init>(Lo3/b;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lv80/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Lv80/p;Landroidx/core/hardware/fingerprint/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/p<",
            "Lo3/a;",
            ">;",
            "Landroidx/core/hardware/fingerprint/a$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lo3/a;

    sget-object v0, Lo3/b;->AUTHENTICATED:Lo3/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo3/a;-><init>(Lo3/b;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lv80/e;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lv80/e;->onComplete()V

    return-void
.end method
