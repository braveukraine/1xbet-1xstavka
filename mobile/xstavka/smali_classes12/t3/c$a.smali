.class Lt3/c$a;
.super Lc0/a$b;
.source "FingerprintObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->c(Lg90/p;)Lc0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg90/p;

.field final synthetic b:Lt3/c;


# direct methods
.method constructor <init>(Lt3/c;Lg90/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/c$a;->b:Lt3/c;

    iput-object p2, p0, Lt3/c$a;->a:Lg90/p;

    invoke-direct {p0}, Lc0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc0/a$b;->a(ILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lt3/c$a;->a:Lg90/p;

    invoke-interface {p1}, Lg90/p;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt3/c$a;->a:Lg90/p;

    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;

    invoke-direct {v0, p2}, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Lg90/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc0/a$b;->b()V

    .line 2
    iget-object v0, p0, Lt3/c$a;->b:Lt3/c;

    iget-object v1, p0, Lt3/c$a;->a:Lg90/p;

    invoke-virtual {v0, v1}, Lt3/c;->f(Lg90/p;)V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc0/a$b;->c(ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lt3/c$a;->b:Lt3/c;

    iget-object v1, p0, Lt3/c$a;->a:Lg90/p;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lt3/c;->g(Lg90/p;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lc0/a$c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc0/a$b;->d(Lc0/a$c;)V

    .line 2
    iget-object v0, p0, Lt3/c$a;->b:Lt3/c;

    iget-object v1, p0, Lt3/c$a;->a:Lg90/p;

    invoke-virtual {v0, v1, p1}, Lt3/c;->h(Lg90/p;Lc0/a$c;)V

    return-void
.end method
